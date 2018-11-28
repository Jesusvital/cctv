<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agregar</title>
</head>
<%
	Conexion c=new Conexion();
	//Variables Cliente

	int id_user=0;
	String nomb=request.getParameter("nomb").toString();
	String ape=request.getParameter("ape").toString();
	String tel=request.getParameter("tel").toString();
	if(c.conexion()){
		try{
			c.stm=c.cn.createStatement();//Inicializar Statement. 
			//Leer valores de las cajas
			c.query="SELECT MAX(id_user) ID FROM USUARIO";
			c.rs=c.stm.executeQuery(c.query);
			while (c.rs.next()){
				
				id_user = c.rs.getInt("id_user");
				id_user++;
			}
		}
		catch(Exception e2){
			System.out.println("SQL ERROR "+e2);
		}                
	}
	else{
		System.out.println("Fallo la conexion a la base de datos perro");
	}
	if (c.conexion()){
		try{
			c.stm=c.cn.createStatement();//Inicializar Statement. 
			//Leer valores de las cajas
			
			c.query="INSERT INTO USUARIO VALUES ("+id_user+",'"+nomb+"','"+ape+"','"+tel+"')";
			int valor2 = c.stm.executeUpdate(c.query);
			if ( valor2==1){
%>
<body onload="javascript:alert('Cliente y usuario dado de alta correctamente!');history.back();"></body>
<%
			}
			else{
%>
<body onload="javascript:alert('Este cliente ya existe');history.back();"></body>
<%			
			}
		}
		catch(Exception e2){
			System.out.println("SQL ERROR "+e2);
		}                
	}
	else{
		System.out.println("Fallo la conexion a la base de datos sadf");
	}
%>

</html>