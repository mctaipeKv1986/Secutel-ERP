package modulo_facturacion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexionBD {
	
	private Connection conn = null;
	private String usu = "root";
	private String pass = "";
	private String bd = "modulo_facturacion";
	private String url = "jdbc:mysql://localhost/"+bd;
	
	public void conectar () {
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(url,usu,pass);
			if (conn != null) {
				System.out.println("conexion de base de datos"+url+".......ok");
			}
		} 
		catch (SQLException ex) {
			// TODO: handle exception
			System.out.println("hubo un problema al intentar conectarse a la base de datos: "+bd);
		}
		catch (ClassNotFoundException ex) {
			// TODO: handle exception
			ex.printStackTrace();
		}
		catch (Exception ex) {
			System.err.println(ex.getMessage());
		}
		
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		conexionBD conectar = new conexionBD();
		conectar.conectar();
		
	}

}
