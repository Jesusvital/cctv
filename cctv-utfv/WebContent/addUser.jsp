<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/addUser.css">
<link rel="stylesheet" type="text/css" href="css/glyphicon.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>Add User</title>

</head>
<body>
<div class="container-fluid">
		<img class="img-responsive" src="img/logo_utfv.jpg"><br>
				
					<form class="form-horizontal" role="form">
					
						<div class="form-group">
							<div class="col-md-4"></div>
								<div class="col-md-4">
									<h3>FORMULARIO DE AGREGAR USUARIO</h3>
										<span class="glyphicon glyphicon-user" aria-hidden="true"></span> 
											<input type="text" placeholder="N o m b r e"><br>
												<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
											<input type="text" placeholder="A p e l l i d o s"><br>
										<span class="glyphicon glyphicon glyphicon-phone" aria-hidden="true"></span>
									 <input type="text" placeholder="T e l e f o n o"><br>
									 <div class="contenedor-modal">
									<button style="align-content:right;" type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#miModal">Crear</button>
									</div>
								</div>
						</div>
					</form>
					
					
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
			      
			      <span style="font-size: 100px" class="glyphicon glyphicon-warning-sign"></span>
			      <h4 style="text-align:center; margin-top:-10px; margin-bottom:60px;">Revisa tu que los datos sean correctos</h4>
			      </div>
			    </div>
			  </div>
			</div>
</div>




</body>
</html>