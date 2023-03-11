/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package jdbc2;

import java.sql.*;
/**
 *
 * @author hp
 */


public class Jdbc2 {

    /**
     * @param args the command line arguments
     * @throws java.lang.ClassNotFoundException
     */
    public static void main(String[] args) throws ClassNotFoundException{
        // TODO code application logic here
        
        String query ="select * from ADITYA.STUDENT";
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        try (Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","system") ){
            
            //Insert
            PreparedStatement ins=conn.prepareStatement("Insert into ADITYA.STUDENT values('3','Soham')");
            ins.executeUpdate();
            
            //Update
            PreparedStatement upd=conn.prepareStatement("update ADITYA.STUDENT set name='loved' where name='love'");
            upd.executeUpdate();
            
            PreparedStatement del=conn.prepareStatement("delete from ADITYA.STUDENT where id='1'");
            del.executeUpdate();
            
            Statement state=conn.createStatement();
            ResultSet rs=state.executeQuery(query);
            while(rs.next()){
            System.out.println(rs.getString(1)+rs.getString(2));
            }
            
            
            
        }catch(Exception e){
        e.printStackTrace();
        }
    }
    
}
