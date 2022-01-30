<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container-fluid">
		<div class="row" style="background-color: green; color: white; height: 100px;">
			<div class="col-4" style="display: flex;">
				<div style="margin-top: 20px"><h1>Raia Drogasil</h1></div>
				<div style="margin-top: 40px; margin-left: 20px"><span>Usuário</span></div>
			</div>	
		</div>
		<br><br><br>
		<div class="row">
			<div class="col-12">
				<div class="container" style="display:flex; justify-content: center;">
					<h1>Lista de Usuários</h1>
				</div>
				<hr>
			</div>	
		</div>
		<br><br><br>
		<div class="row">
			<div class="col-12">
				<div class="row">
					<div class="col-6">
						<div><a href="./usuario.jsp"><button type="button" class="btn btn-primary btn-lg" style="margin-bottom: 20px; margin-left: 290px;">Adicionar Usuário</button></a></div>
					</div>
				</div>
				<div class="row">
				<div class="col-12">
				<div class="container" style="border: 1px solid black">
					<table class="table max-width:90%">
					  <thead>
					    <tr>
					      <th scope="col">ID</th>
					      <th scope="col">Nome</th>
					      <th scope="col">Email</th>
					      <th scope="col">País</th>
					      <th scope="col">Ações</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row">1</th>
					      <td>Raphael</td>
					      <td>raphael@teste.com</td>
					      <td>Brasil</td>
					      <td scope="row"><div><a href="#"><span><nobr>Alterar</nobr> </span></a></div> <div><a href="#"><span><nobr> Remover</nobr></span></a></div></td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Leonardo</td>
					      <td>leonardo@teste.com</td>
					      <td>Brasil</td>
					      <td scope="row"><div><a href="#"><span>Alterar </span></a></div> <div><a href="#"><span> Remover</span></a></div></td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Ivo</td>
					      <td>Ivo@teste.com</td>
					      <td>Brasil</td>
					      <td scope="row"><div><a href="#"><span>Alterar </span></a></div> <div><a href="#"><span> Remover</span></a></div></td>
					    </tr>
					  </tbody>
					</table>
				</div>
				<hr>
				</div>
				</div>
			</div>	
		</div>
	</div>
</body>
</html>