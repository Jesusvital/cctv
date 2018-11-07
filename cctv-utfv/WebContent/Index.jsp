<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

  <link rel="stylesheet" type="text/css" href="css/estilo-index.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/glyphicon.css">
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>


<!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">-->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>

<title>CCTV-UTFV</title>
</head>
<body>

<div class="container-fluid">
		<p>Bienvenido a nuestro sitio web</p>
			<img class="img-responsive" src="img/logo_utfv.jpg">
			<br><br>
		
		
		<div class="form-group">
		 	<h1>LOGIN-CCTV-UTFV</h1>
  				<input type="text" class="form-control glyphicon glyphicon-user" id="usr">
		</div>
		
		<div class="form-group">
				  
			
				  <input type="password" class="form-control glyphicon glyphicon-ok" id="pwd"><br>
				  
				  
<div class="contenedor-modal">
  <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#miModal">Abrir modal</button>
</div>

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
      
      <span style="font-size: 120px" class="glyphicon glyphicon-warning-sign"></span>
      <h4>Revisa tu contraseña o correo electronico</h4>
      </div>
    </div>
  </div>
</div>

		
		</div>
		
		
		
		
		
	
	
</div>
		
</body>
<style>
@font-face{
	font-family:"SansationLight";
	src: url("fonts/SansationLight.woff");
	font-weight:400;
	
}
html{
   font-family:SansationLight;
   
}
</style>


</html>