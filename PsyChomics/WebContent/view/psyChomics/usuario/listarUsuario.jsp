<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>
<?xml version="1.0" encoding="utf-8"?>
<link rel="stylesheet" type="text/css"
	href="view/psyChomics/bootstrap/css/bootstrap.min.css" />
<script type="text/javascript" src="view/bootstrap/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {
	background-color: #EEE9E9;
	background-image: url();
}

/* 
       Remover a margem padrÃ£o da barra de navegaÃ§Ã£o - bordas inferior e arredondadas */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* 
        Adiciona uma cor de fundo cinza e algum preenchimento ao rodapÃ© */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

.carousel-inner img {
	width: 100%; /*
                      Defina largura para 100% */
	margin: auto;
	min-height: 200px;
}

/* 
      Oculta o texto do carrossel quando a tela tiver menos de 600 pixels de largura */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}

* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial;
}
/*SEARCH*/
body {
	font-family: Arial;
}

* {
	box-sizing: border-box;
}

form.example input[type=text] {
	padding: 10px;
	font-size: 17px;
	border: 1px solid grey;
	float: left;
	width: 80%;
	background: #f1f1f1;
}

form.example button {
	float: left;
	width: 20%;
	padding: 13px;
	background: #6a6f72;
	color: white;
	font-size: 17px;
	border: 1px solid grey;
	border-left: none;
	cursor: pointer;
}

form.example button:hover {
	background: #e00000;
}

form.example::after {
	content: "";
	clear: both;
	display: table;
}
</style>

<title>listar Usuario</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/heroic-features.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="listarProdutoIndex">PsyChomics</a>
<<<<<<< HEAD

=======
	<div class="dropdown">
    <button class="dropbtn">Mangás 
      <i class="fa fa-caret-down"></i>
    </button>
    <ul class="dropdown-content">
      <li><a href="#">NARUTO</a></li>
      <li><a href="#">DRAGON BALL</a></li>
      <li><a href="#">CAVALEIROS DO ZODIÁCO</a></li>
      <li><a href="#">ONE PUNCH MAN</a></li>
    </ul>
  </div> 
  <div class="dropdown">
   <button class="dropbtn">Quadrinhos
      <i class="fa fa-caret-down"></i>
   </button>
    <ul class="dropdown-content">
      <li><a href="#">MARVEL</a></li>
      <li><a href="#">DC Comics</a></li>
      <li><a href="#">VERTIGO</a></li>
      <li><a href="#">DEVIR</a></li>
    </ul>
  </div> 
		</div>
>>>>>>> versao-1602-gabriel
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="exibirLoginUsuario">Login de Usuário</a></li>
				<li><a href="exibirCadastroUsuario">Cadastro de Usuário</a></li>
				<li><a href="listarUsuario">Listagem de Usuário</a></li>
				<li><a href="exibirCadastroProduto">Cadastro de Produto</a></li>
				<li><a href="listarProduto">Listagem de Produto</a></li>
			</ul>
		</div>

		<form action="busca" class="example" method="post">
			<input for="inputNomeUsuario" type="text" placeholder="Procurar Usuario"
				id="inputNomeUsuario" name="nomeUsuario">
			<button type="submit" value="buscar">
				<i class="fa fa-search"></i>
			</button>
		</form>


		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container --> </nav>

	<br>
	<br>
	<div class="container" align="center">
		<br> <br>
		<hr>
		<h3>Listar Usuario</h3>
		<hr>
	</div>

	<br>
<<<<<<< HEAD
	<br>
=======

	<div class="container" align="center">

		<form action="busca" method="post">
			<div class="form-group">
				<label for="inputNomeUsuario">Nome do Usuário</label> <input
					type="text" id="inputNomeUsuario" class="form-control"
					name="nomeUsuario" style="width: 500px;"
					placeholder="Nome do Usuario" maxlength="50" />
				<p>
					<a href="exibirIndex" class="btn btn-danger" role="button">Cancelar</a>
					&nbsp;
					<button type="reset" class="btn btn-default">&nbsp; Limpar
						&nbsp;</button>
					&nbsp;
					<button type="submit" value="busca" class="btn btn-primary">&nbsp;
						buscar &nbsp;</button>
				</p>
			</div>
		</form>
	</div>

>>>>>>> versao-1602-gabriel
	<jsp:useBean id="dao" class="br.com.ifpe.psyChomics.model.UsuarioDao" />
	<div class="container" align="center">
		<table class="table">
			<tr>
				<td scope="col">E-mail</td>
				<td scope="col">Senha</td>
				<td scope="col">Nick</td>
				<td scope="col">Nome do Usuário</td>
				<td scope="col">CPF</td>
				<td scope="col">Opções</td>

			</tr>

			<c:forEach var="usuario" items="${listaUsuario}">

				<tr>
					<th scope="row">${usuario.email}</th>
					<th>${usuario.senha}</th>
					<th>${usuario.nick}</th>
					<th>${usuario.nomeUsuario}</th>
					<th>${usuario.cpf}</th>
					<th><a href="removerUsuario?id=${usuario.id}">Remover</a> <a
						href="exibirAlterarUsuario?id=${usuario.id}">Alterar</a></th>

				</tr>

			</c:forEach>

		</table>
	</div>
</body>
</html>