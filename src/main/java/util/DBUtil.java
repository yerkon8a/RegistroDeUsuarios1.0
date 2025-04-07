
package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            throw new SQLException(e);
        }

        String url = "jdbc:postgresql://localhost:5433/Proyectos";
        String user = "postgres";
        String password = "123456";
        return DriverManager.getConnection(url, user, password);
    }
}
