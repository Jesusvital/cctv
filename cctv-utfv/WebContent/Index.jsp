<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/glyphicon.css">
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>

<title>CCTV-UTFV</title>
</head>
<body>

	<div class="container-fluid">
		<p>Bienvenido a nuestro sitio web</p>
			<img class="img-responsive" src="img/logo_utfv.jpg">
			<br><br>
		
			<center><form class="form-horizontal" action="" role="form">
	
							<div class="form-group">
							<div class="col-md-4"></div>
								<div class="col-md-4">
							 		<h2>LOGIN-CCTV-UTFV</h2>
					  					<span style="font-size: 25px" class="glyphicon glyphicon-user"><input type="text" class="form-control id="usr"></span>
					  			</div>
							</div>
					
							<div class="form-group">
							<div class="col-md-4"></div>
								<div class="col-md-4">
									<span style="font-size: 25px" class=" glyphicon glyphicon-ok"><input type="password" class="form-control" id="pwd"></span><br>
								</div>
							</div>
									  
						<div class="contenedor-modal">
			  				<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#miModal">Entrar</button>
						</div>
			</form></center>

			<div class="modal fade" id="miModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			        <h4 class="modal-title" id="myModalLabel">Alerta</h4>
			      </div>
			      <div class="modal-body">
			      
			      <span style="font-size: 1px" class="glyphicon glyphicon-warning-sign"></span>
			      <h4 style="text-align:center; margin-top:-10px; margin-bottom:60px;">Revisa tu contraseña o correo electronico</h4>
			      </div>
			    </div>
			  </div>
			</div>
	
	</div>
		
</body>



</html>