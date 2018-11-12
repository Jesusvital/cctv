<%@page contentType="text/html" pageEncoding="UTF-8"
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;
%> 

<% 
Connection conex=null;
Statement sql=null;
try{
	
	Class.forName(com.mysql.jdbc.Driver);
	conex=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/dbname","root","p1");
sql.conex.createStatement();
System.out.println("error");
}
catch(Exception e){
	System.out.println("error"+e);
}


%>