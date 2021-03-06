<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
<link rel="stylesheet" href="css/glyphicon.css">
<link rel="stylesheet" href="css/estilos/style.css">
</head>
<body>
<main class="main-content">
<div id="site-content">
	<header class="site-header">
		<div class="container">
			<a href="Index.jsp" id="branding"> <img src="images/logo.png"
				alt="" class="logo">
				<div class="logo-copy">
					<h1 class="site-title"></h1>
					<small class="site-description">CCTV-UTFV</small>
				</div>
			</a>
			<div class="main-navigation">
				<button type="button" class="menu-toggle">
					<i class="fa fa-bars"></i>
				</button>
				<ul class="menu">
					<li class="menu-item current-menu-item"><a
						href="Index.jsp">Inicio</a></li>
					<li class="menu-item"><a href="Menu_admin.jsp">Menu</a></li>
					<li class="menu-item"><a href="inicio.jsp">Cerrar Sesion</a></li>
				</ul>
				<!-- .menu -->
			</div>
			<div class="mobile-navigation"></div>
		</div>
		</header>
</div>
	<div id="site-content">
		<header class="site-header">

		<div class="container">
			<h2>SISTEMA DE MONITOREO</h2>
			<br>
			<br>

			<div class="movie">

				<div class="col-md-4">
				<a class="seccion-title">USUARIOS</a>
				<br><br><br>
						<div class="row">
						<div class="col-md-10">
							<a href="addUser.jsp">
								<div class="alert alert-success back-widget-set text-center">
									<i class="glyphicon glyphicon-plus"></i>
									<h3>AGREGAR USUARIO</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="modUser.jsp">
								<div class="alert alert-info back-widget-set text-center">
									<i class="glyphicon glyphicon-pencil"></i>
									<h3>EDITAR USUARIO</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="delUser.jsp">
								<div class="alert alert-danger back-widget-set text-center">
									<i class="glyphicon glyphicon-trash"></i>
									<h3>ELIMINAR USUARIO</h3>
								</div>
							</a>
						</div>
					</div>
				</div>
				
		<div class="col-md-4">
				<a class="seccion-title">EMPLEADOS</a>
				<br><br><br>
						<div class="row">
						<div class="col-md-10">
							<a href="addUser.jsp">
								<div class="alert alert-success back-widget-set text-center">
									<i class="glyphicon glyphicon-plus"></i>
									<h3>AGREGAR EMPLEADO</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="modEmp.jsp">
								<div class="alert alert-info back-widget-set text-center">
									<i class="glyphicon glyphicon-pencil"></i>
									<h3>EDITAR EMPLEADO</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="delUser.jsp">
								<div class="alert alert-danger back-widget-set text-center">
									<i class="glyphicon glyphicon-trash"></i>
									<h3>ELIMINAR EMPLEADO</h3>
								</div>
							</a>
						</div>
					</div>
				</div>

			<div class="col-md-4">
				<a class="seccion-title">REPORTES</a>
				<br><br><br>
						<div class="row">
						<div class="col-md-10">
							<a href="Report.jsp">
								<div class="alert alert-success back-widget-set text-center">
									<i class="glyphicon glyphicon-plus"></i>
									<h3>AGREGAR REPORTE</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="">
								<div class="alert alert-info back-widget-set text-center">
									<i class="glyphicon glyphicon-pencil"></i>
									<h3>EDITAR REPORTE</h3>
								</div>
							</a>
						</div>
						<div class="col-md-10">
							<a href="delUser.jsp">
								<div class="alert alert-danger back-widget-set text-center">
									<i class="glyphicon glyphicon-trash"></i>
									<h3>ELIMINAR REPORTE</h3>
								</div>
							</a>
						</div>
					</div>
				</div>

					
							
								<a onclick="history.back()"> <span style="font-size: 75px"
									class="glyphicon glyphicon-arrow-left"></span>
								</a>
	
			</div>
		</div>
	</header>	<!-- div movie --> 
	</div>
	</main>
	

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>