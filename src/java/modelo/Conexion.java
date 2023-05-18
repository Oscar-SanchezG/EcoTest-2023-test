package modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author EDUARDO
 */
public class Conexion {

  Connection con;

  public Connection getConnection() throws SQLException {
    try {
      Class.forName("com.mysql.cj.jdbc.Driver");
      con = DriverManager.getConnection("jdbc:mysql://bjsqwy0jztievcm8vt2l-mysql.services.clever-cloud.com:3306/bjsqwy0jztievcm8vt2l",
              "uakktrjufkmk7sei", "4V9qFuAJDwU67zdcL0hq");
      if (con != null) {
        System.out.println("Conexion establecida");
      }
    } catch (ClassNotFoundException ex) {
      System.out.println("Error al registrar el driver de MySQL: " + ex);
    }
    return con;
  }

}
