
package models;


public class Account {
    private int id;
    private String email;
    private String password;
    private String permission_id;

    public Account() {
    }

    public Account(int id, String email, String password, String permission_id) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.permission_id = permission_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPermission_id() {
        return permission_id;
    }

    public void setPermission_id(String permission_id) {
        this.permission_id = permission_id;
    }
    
}
