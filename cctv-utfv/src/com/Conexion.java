package com;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;

public class Conexion {
    public static Connection cn = null;
    public Statement stm = null;
    public ResultSet rs =  null;
    public String query = "";
    public static String ruta_bd = "jdbc:mysql://localhost:3306/cctvutfv"; 
 
    public static boolean conexion() {
    	//Conexion con=new Conexion();
        boolean conexion_exitosa = false;
 
        // CARGAR DRIVER
        // Connector-java-mysql.jar
 
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            // OBTENER UNA CONEXION
            cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/" +ruta_bd, "root", "12345678");
            // CAMBIAR USUARIO ROOT DE SU EQUIPO EN LA PARTE DE "root" y
            // CONTRASEÑA SI ES QUE TINE SU USUARIO EN LA PARTE DE "tonatiuh" ,
            // SINO TIENE CONTRASEÑA DEJARLO ASÍ " "
            if (cn != null) {
                conexion_exitosa = true;
 
                
                System.out.println( "CONECTADO");
            } else {
                conexion_exitosa = false;
                
               System.out.println("NO CONECTADO");
            }
        } catch (Exception e) {
      
            System.out.println( "FALLO LA CONEXIÓN");
                  
        }
        return conexion_exitosa;
    }
 
     //public static void main(String a[]){
     //Conexion c=new Conexion();
     //c.conexion();
     //}
 
}