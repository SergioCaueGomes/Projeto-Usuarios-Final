<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid" style="background-color: green; color: white; width: 100%; height: 100px;">
		<div class="row">
			<div class="col-4" style="display: flex;">
				<div style="margin-top: 20px"><h1>Raia Drogasil</h1></div>
				<div style="margin-top: 40px; margin-left: 20px"><span>Usuário</span></div>
			</div>
		</div>
	</div>
		<br><br><br>
	<div class="">
		<div class="row">
			<div class="col-12">
				<div>
					<form style="border: 1px solid black; width: 500px; border-radius:10px; background-color: ">
						<div class="mb-3">
							<br><h1 style="margin-left: 90px;">Adicionar Usuário</h1><br>
							 <div class="mb-3">
								  <label style="margin-left:20px;" for="exampleFormControlInput1" class="form-label">Nome</label>
								  <input style="width: 300px; margin-left:20px;" type="email" class="form-control" id="exampleFormControlInput1" placeholder="Nome">
								</div>
								<div class="mb-3">
								  <label style="margin-left:20px;" for="exampleFormControlTextarea1" class="form-label">Email</label>
								  <input style="margin-left:20px; width: 300px" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
								</div>
								<div class="mb-3">
								  <label style="margin-left:20px;" for="exampleFormControlTextarea1" class="form-label">País</label>
								  <input style="margin-left:20px; width: 300px" type="email" class="form-control" id="exampleFormControlInput1" placeholder="País">
								</div><br>
						</div>
						<div><a href="./index.jsp"><button type="button" class="btn btn-primary btn-lg" style="margin-bottom: 20px; margin-left: 20px;">Salvar</button></a></div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>