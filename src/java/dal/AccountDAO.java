
package dal;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import models.Account;


public class AccountDAO extends DBConnect{
    DBConnect db = new DBConnect();
    Connection con = db.connection;
    private String hashPassword(String password) {
        if (password == null) {
            throw new IllegalArgumentException("Password cannot be null");
        }
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] hash = md.digest(password.getBytes(StandardCharsets.UTF_8));
            StringBuilder hexString = new StringBuilder();
            for (byte b : hash) {
                hexString.append(String.format("%02x", b));
            }
            return hexString.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }
    public boolean checkRegister(Account ua) {
        String email = ua.getEmail();
        String password = ua.getPassword();
        int role = ua.getEmail().contains("apex") ? 2 : 3;
        String hashedPassword = hashPassword(password);
        if (userExisted(email)) {
            return false;
        }
        String query
                = "INSERT INTO [dbo].[user_account] ([email] ,[passwordHash] ,[permission_id]) VALUES (?,?,?)";

        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setString(1, email);
            ps.setString(2, hashedPassword);
            ps.setInt(3, role);
            int rowsAffected = ps.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean checkRegisterByGG(Account account) {
        String email = account.getEmail();
        String password = "123456";
        if (userExisted(email)) {
            return false;
        }

        String query
                = "INSERT INTO [dbo].[user_account] ([email],[passwordHash], [given_name], [family_name]) VALUES (?,?,?,?)";

        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setString(1, email);
            String hashedPassword = hashPassword(password);
            ps.setString(2, hashedPassword);
           

            int rowsAffected = ps.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
    public boolean userExisted(String email) {
        String query = "SELECT [email] FROM [dbo].[user_account] WHERE email = ?";

        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return false;
    }

}
