<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Modificar empleado</title>
<link rel="stylesheet" href="css/glyphicon.css">
<link rel="stylesheet" href="css/estilos/style.css">
</head>
<body>
<div id="site-content">
		<header class="site-header">
		<div class="container">
			<a href="indexAdmin.jsp" id="branding"> <img src="images/logo.png"
				alt="" class="logo">
				
			</a>
			<div class="main-navigation">
				<button type="button" class="menu-toggle">
					<i class="fa fa-bars"></i>
				</button>
				<ul class="menu">
					<li class="menu-item current-menu-item"><a
						href="Index.jsp">Inicio</a></li>
					<li class="menu-item"><a href="Menu_admin.jsp">Menu</a></li>
					<li class="menu-item"><a href="">Cerrar Sesion</a></li>
				</ul>
				<!-- .menu -->
			</div>
			<div class="mobile-navigation"></div>
		</div>
		</header>
		<main class="main-content">
			<div class="container">
				<div class="page">
						
					
						<div class="breadcrumbs">
							<center><h2>MODIFICAR EMPLEADO</h2></center>
						</div>
					
						<!-- es aqui -->
						<div class="breadcrumbs col-md-5">
						<div class="contact-form input-sm">
						<form action="modifFun.jsp" method="post">
							ID: 
							<input type="text" name="id" placeholder="Funcion" style="width: 150px;"><br>
							<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="nomb" placeholder="N o m b r e"><br>
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="apeP" placeholder="A p e l l i d o P a t e r n o"><br>
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
						<input type="text" name="apeM" placeholder="A p e l l i d o M a t e r n o"><br>
						<span class="glyphicon glyphicon glyphicon-phone"
							aria-hidden="true"></span> <input type="text" name="tel"
							placeholder="T e l e f o n o"><br>
							<input type="submit" value="A C E P T A R">
						</form>
					</div>
					</div>
					<div class="breadcrumbs col-md-6 col-md-offset-1">
					<center>
						<div class="table-responsive">
						<table class="table" style="text-align:right;">
							<thead>
								<tr>
									<td>ID</td>
									<td>Nombre de funcion</td>
									<td>Dia de la funcion</td>
									<td>Hora de la funcion</td>
									<td>Numero de sala</td>
									<td>Numero de pelicula</td>
								</tr>
							</thead>
							<tbody>

									<tr>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>

							</tbody>							
						</table>
						</div>
					</center>
				</div>
				 </div>	
			  </div><!-- fin container -->
	   </main>
	</div>

</body>
</html>