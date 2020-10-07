package br.com.ifpe.psyChomics.controller;

import java.util.Calendar;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import br.com.ifpe.psyChomics.model.Produto;
import br.com.ifpe.psyChomics.model.ProdutoDao;
import br.com.ifpe.psyChomics.util.Util;

@Controller
public class ProdutoController {

	@RequestMapping("/exibirCadastroProduto")
	public String exibirCadastroProduto() {
		System.out.println("Exibindo cadastar Produto");
		return "psyChomics/produto/cadastrarProduto";
	}

	@RequestMapping("cadastroProduto")
	public String cadastroProduto(Produto produto, @RequestParam("file") MultipartFile imagem, Model model) {
		if (Util.fazerUploadImagem(imagem)) {
			produto.setImagem(Calendar.getInstance().getTime() + " - " + imagem.getOriginalFilename());
		}
		ProdutoDao dao = new ProdutoDao();
		dao.cadastar(produto);
		model.addAttribute("mensagem", "Produto Incluido com Sucesso");
		System.out.println("cadastro de produto");
		return "psyChomics/produto/cadastrarProduto";
	}

	@RequestMapping("/exibirlistarProduto")
	public String exibirlistarProduto() {
		System.out.println("Exibindo lista de produto");
		return "psyChomics/produto/listarProduto";
	}
	
	@RequestMapping("/listarProduto")
	public String listarProduto(Model model) {
		ProdutoDao dao = new ProdutoDao();
		List<Produto> listaProduto = dao.listar();
		model.addAttribute("listaProduto", listaProduto);
		System.out.println("lista de produto");
		return "psyChomics/produto/listarProduto";
	}

	@RequestMapping("removerProduto")
	public String removerProduto(Produto produto, Model model) {
		ProdutoDao dao = new ProdutoDao();
		dao.remover(produto);
		model.addAttribute("msg", "Produto removido com sucesso!");
		System.out.println("remover produto");
		return "psyChomics/produto/listarProduto";
	}

	@RequestMapping("/exibirAlterarProduto")
	public String exibirAlterarProduto(Produto produto, Model model) {

		ProdutoDao dao = new ProdutoDao();
		Produto produtoCompleto = dao.buscarPorId(produto.getId());
		model.addAttribute("produto", produtoCompleto);
		System.out.println("Exibindo alterar produto");
		return "psyChomics/produto/alterarProduto";
	}

	@RequestMapping("alterarProduto")
	public String alterarProduto(Produto produto, Model model) {

		ProdutoDao dao = new ProdutoDao();
		dao.alterar(produto);
		model.addAttribute("msg", "Produto Alterado com Sucesso!");
		System.out.println("alterar produto");
		return "psyChomics/produto/listarProduto";
	}
	
	@RequestMapping("/buscaProduto")
	public String buscaProduto(Produto produto, Model model) {
		ProdutoDao dao = new ProdutoDao();
		List<Produto> buscarProduto = dao.buscar(produto);
		model.addAttribute("buscarProduto", buscarProduto);
		System.out.println("busca produto");
		return "psyChomics/produto/buscaProduto";

	}
	
	@RequestMapping("/exibirlistarProdutoIndex")
	public String exibirlistarProdutoIndex() {
		System.out.println("exibir listar de produto no index");
		return "psyChomics/index";
	}
	
	@RequestMapping("/listarProdutoIndex")
	public String listarProdutoIndex(Model model) {
		ProdutoDao dao = new ProdutoDao();
		List<Produto> listaProdutoIndex = dao.listarIndex();
		model.addAttribute("listaProdutoIndex", listaProdutoIndex);
		System.out.println("listagem de produto no index.");
		return "psyChomics/index";
	}
}
