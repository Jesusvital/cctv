<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import= "com.Rep" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="css/addUser.css">
  <link rel="stylesheet" type="text/css" href="css/cameras.css">
 

</head>
<body>
<%! Rep Runneable=new Rep();%>

			<div class="contenedor">

		<div class="aling-izq"><img src="img/logo_utfv.jpg"></div>
		
			<div class="centrar">
			
			<h2>Visualizador de camaras</h2>
			</div>
			
			<video src="rtsp://admin:utfv2018@@utc.dyndns-ip.com:554/Streaming/Channels/301"></video>
			
			
			
			</div>
</body>
</html>