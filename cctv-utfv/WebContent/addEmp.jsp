<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/glyphicon.css">
<link rel="stylesheet" type="text/css" href="css/estilos/style.css">

<title>Agregar usuario</title>

</head>

<body>
	<main class="main-content">

	<div id="site-content">
		<header class="site-header">

		<div class="container">
			<div class="img-responsive col-md-2">
				<img class="img-responsive" src="img/logo_utfv.jpg">
			</div>
			<br>



			<div class="form-group">
				<div class="col-md-2"></div>
				<div class="col-md-4">
					<h3>FORMULARIO DE AGREGAR EMPLEADO</h3>
					<form action="agregar.jsp" method="post" class="form-horizontal"
						role="form">
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="nomb" placeholder="N o m b r e"><br>
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="apeP" placeholder="A p e l l i d o P a t e r n o"><br>
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="apeM" placeholder="A p e l l i d o M a t e r n o"><br>
						<span class="glyphicon glyphicon glyphicon-phone"
							aria-hidden="true"></span> <input type="text" name="tel"
							placeholder="T e l e f o n o"><br> <input
							value="Agregar" type="submit" class="btn btn-primary btn-lg">
					</form>
				</div>
			</div>
		</div>


		</header>


	</div>
	</main>

</body>
</html>