
package main;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;


public class SqlConnection {
      Connection conn= null;
    public static Connection ConnectDB()
  
    {
    
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/admindb?autoReconnect=true&useSSL=false","root","shaikh");
            return conn;
        }
        catch(Exception e )
        {
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    
    
    }
}
