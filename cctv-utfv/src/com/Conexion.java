package com;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;

public class Conexion {
    public Connection cn = null;
    public Statement stm = null;
    public ResultSet rs =  null;
    public String query = "";
    public String ruta_bd = "jdbc:mysql://localhost/inventarios"; 
 
    public boolean conexion() {
 
        boolean conexion_exitosa = false;
 
        // CARGAR DRIVER
        // Connector-java-mysql.jar
 
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            // OBTENER UNA CONEXION
            cn = DriverManager.getConnection(ruta_bd, "root", "tonatiuh");
            // CAMBIAR USUARIO ROOT DE SU EQUIPO EN LA PARTE DE "root" y
            // CONTRASEÑA SI ES QUE TINE SU USUARIO EN LA PARTE DE "tonatiuh" ,
            // SINO TIENE CONTRASEÑA DEJARLO ASÍ " "
            if (cn != null) {
                conexion_exitosa = true;
 
                ImageIcon image = new ImageIcon("imagenes/logo_info.png");
                JOptionPane.showMessageDialog(null, "CONECTADO", "VALIDACIÓN DE CONEXIÓN",
                        JOptionPane.INFORMATION_MESSAGE, image);
            } else {
                conexion_exitosa = false;
                ImageIcon image = new ImageIcon("imagenes/logo_er.png");
                JOptionPane.showMessageDialog(null, "NO CONECTADO", "VALIDACIÓN DE CONEXIÓN", JOptionPane.ERROR_MESSAGE,
                        image);
            }
        } catch (Exception e) {
            ImageIcon image = new ImageIcon("imagenes/logo_er.png");
            JOptionPane.showMessageDialog(null, "FALLO LA CONEXIÓN\n" + e, "VALIDACIÓN DE CONEXIÓN",
                    JOptionPane.ERROR_MESSAGE, image);
        }
        return conexion_exitosa;
    }
 
    // public static void main(String a[]){
    // Conexion c=new Conexion();
    // c.conexion();
    // }
 
}