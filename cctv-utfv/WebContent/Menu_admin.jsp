<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
	<style>
@font-face{
	font-family:"SansationLight";
	src: url("fonts/SansationLight.woff");
	font-weight:400;
	
}
html{
   font-family:SansationLight;
   text-align: center;
   
}
</style>
<link rel="stylesheet" type="text/css" href="css/menuadmin.css">
 <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        
        
      </button>
       <a class="navbar-brand" href="img/logo_utfv.jpg"></a>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">CCTV-UTFV</a></li>
        <li><a href="Index.jsp">Inicio</a></li>
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
		
		<div class="container-fluid">	
			<h2>SISTEMA DE MONITOREO</h2><br><br>
			<div class="col-md-2"></div>
			<div class="col-md-3">
			<a href="addUser.jsp"><img class="img-responsive " src="img/adduser.png"></a>
			</div>
			
			<div class="col-md-3">
			<a href="viewUser.jsp"><img class="img-responsive" src="img/viewuser.png"></a>
			</div>
			
			<div class="col-md-3">
			<img class="img-responsive" src="img/viewcam.png">
			 </div> 
			 <div class="col-md-1"></div>
			 
			 
	
			
			</div>
			
			<br><br><br>
			<div class="row justify-content-end">
			  
			 <div class="col align-self-end"> 
			<a onclick="history.back()"><span style="font-size: 75px" class="glyphicon glyphicon-arrow-left"  class="tooltip"></span></a><br>
			 <label>Volver</label>
			 
			 </div>
			 
			
		</div>	
			
		
			
		
		
	

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>