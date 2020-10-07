package br.com.ifpe.psyChomics.model;

public class Produto {
	
	private int id;
	private ComentarioProduto comentarioProduto;
	private GeneroProduto generoProduto;
	private String nome;
	private double preco;
	private String genero;
	private String imagem;

	public GeneroProduto getGeneroProduto() {
		return generoProduto;
	}
	public void setGeneroProduto(GeneroProduto generoProduto) {
		this.generoProduto = generoProduto;
	}
	public ComentarioProduto getComentarioProduto() {
		return comentarioProduto;
	}
	public void setComentarioProduto(ComentarioProduto comentarioProduto) {
		this.comentarioProduto = comentarioProduto;
	}
	public String getImagem() {
		return imagem;
	}
	public void setImagem(String imagem) {
		this.imagem = imagem;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public double getPreco() {
		return preco;
	}
	public void setPreco(double preco) {
		this.preco = preco;
	}
	public String getGenero() {
		return genero;
	}
	public void setGenero(String genero) {
		this.genero = genero;
	}
		

}
