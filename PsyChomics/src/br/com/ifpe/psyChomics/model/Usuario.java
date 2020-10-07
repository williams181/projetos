package br.com.ifpe.psyChomics.model;

public class Usuario {
	
	private int id;
	private ReceberNotificacao receberNotificacao;
	private ComentarioProduto comentarioProduto;
	private Carrinho carrinho;
	private FaleConosco faleConosco;
	private String email;
	private String senha;
	private String nick;
	private String nomeUsuario;
	private String cpf;
	
	
	public Carrinho getCarrinho() {
		return carrinho;
	}
	public void setCarrinho(Carrinho carrinho) {
		this.carrinho = carrinho;
	}
	public FaleConosco getFaleConosco() {
		return faleConosco;
	}
	public void setFaleConosco(FaleConosco faleConosco) {
		this.faleConosco = faleConosco;
	}
	public ComentarioProduto getComentarioProduto() {
		return comentarioProduto;
	}
	public void setComentarioProduto(ComentarioProduto comentarioProduto) {
		this.comentarioProduto = comentarioProduto;
	}
	public ReceberNotificacao getReceberNotificacao() {
		return receberNotificacao;
	}
	public void setReceberNotificacao(ReceberNotificacao receberNotificacao) {
		this.receberNotificacao = receberNotificacao;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public String getNick() {
		return nick;
	}
	public void setNick(String nick) {
		this.nick = nick;
	}
	public String getNomeUsuario() {
		return nomeUsuario;
	}
	public void setNomeUsuario(String nomeUsuario) {
		this.nomeUsuario = nomeUsuario;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
	
}

