<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/estilos/style.css">
<link rel="stylesheet" type="text/css" href="css/glyphicon.css">
<title>Levantar reporte</title>


<script type ="text/javascript">


var d=new Date();
document.getElementById("demo").innerHTML = d.getMinutes();


</script>
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
					<h3>Generar Reporte</h3>
					<form action="" method="post" class="form-horizontal"
						role="form">
						<span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
						<input type="date" name="fecha" placeholder="Fecha"><br>
						<span class="glyphicon glyphicon-hourglass" aria-hidden="true"></span>
						<input type="time" name="hora" value=""><br>
						<span class="glyphicon glyphicon-modal-window" aria-hidden="true"></span>
						
						<select name="laboratorio" >
						<option value="D-101" selected>D-101</option>
						<option value="D-102" selected>D-102</option>
						<option value="D-103" selected>D-103</option>
						<option value="D-104" selected>D-104</option>
						<option value="D-105" selected>D-105</option>
						<option value="D-106" selected>D-106</option>
						<option value="D-107" selected>D-107</option>
						<option value="D-108" selected>D-108</option>
						</select><br>
						<span class="glyphicon glyphicon-pencil"
							aria-hidden="true"></span> 
							
							<textarea rows="2" cols="30" placeholder="Descripcion de incidente"></textarea><br> 
						
							
							<span class="glyphicon glyphicon-pencil"
							aria-hidden="true"></span> 
							
							<textarea rows="2" cols="30" placeholder="Detecciones"></textarea><br> 
							
							
							<span class="glyphicon glyphicon-pencil"
							aria-hidden="true"></span> 
							
							<textarea rows="2" cols="30" placeholder="Observaciones"></textarea><br> 
							<input value="Agregar" type="submit" class="btn btn-primary btn-lg">
					</form>
				</div>
			</div>
		</div>


		</header>


	</div>
	</main>
	

</body>
</html>