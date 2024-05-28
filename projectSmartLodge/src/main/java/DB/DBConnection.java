package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Yin
 */
public class DBConnection {

    public static Connection getConnection() {
        Connection conn;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://Yin:1433;databaseName=SmartLodge;user=sa;password=123;encrypt=true;trustServerCertificate=true;";
            conn = DriverManager.getConnection(url);

        } catch (ClassNotFoundException | SQLException e) {
            conn = null;
        }
        return conn;
    }
}
