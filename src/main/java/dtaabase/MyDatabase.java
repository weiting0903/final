package dtaabase;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Ethan
 */
public class MyDatabase {
    
    public static void main(String[] args) throws SQLException {
        // 要連接的資料庫 URL
        String url = "jdbc:mysql://localhost:3306/mysql";
        // 連接的資料庫時使用的用戶名
        String user = "root";
        // 連接的資料庫時使用的密碼
        String pass = "20210102";
        
        // 加載驅動
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); 
            Connection conn = DriverManager.getConnection(url, user, pass);
        }catch (SQLException ex) {
             
        }catch (ClassNotFoundException ex) {
   
        }
        
    }
    
}


