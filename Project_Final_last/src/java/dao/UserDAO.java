/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dto.UserDTO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import utils.DBUtils;

/**
 *
 * @author Dell
 */
public class UserDAO implements IDAO<UserDTO, String> {

    public int getTotalAccount() {
        String sql = "SELECT COUNT(*) FROM [dbo].[USERS]";
        int total = 0;

        try (Connection conn = DBUtils.getConnection();
                PreparedStatement ps = conn.prepareStatement(sql);
                ResultSet rs = ps.executeQuery()) {

            if (rs.next()) {
                total = rs.getInt(1);
            }
        } catch (SQLException | ClassNotFoundException ex) {
            Logger.getLogger(ShoesProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return total;
    }

    @Override
    public boolean create(UserDTO Object) {
        String sql = "INSERT INTO [dbo].[USERS] (USER_NAME, FULLNAME, PASSWORD, EMAIL, PHONE, ROLE_ID, STATUS, TOKEN)"
                + "VALUES(?,?,?,?,?,?,?,?)";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, Object.getUser_name());
            ps.setString(2, Object.getFull_name());
            ps.setString(3, Object.getPassword());
            ps.setString(4, Object.getEmail());
            ps.setString(5, Object.getPhone_number());
            ps.setInt(6, Object.getRole_id());
            ps.setString(7, Object.getStatus());
            ps.setString(8, Object.getToken());
            int n = ps.executeUpdate();
            return n > 0;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public List<UserDTO> readAll() {
        String sql = "SELECT * FROM [dbo].[USERS] WHERE [STATUS] = 'ACTIVE' ORDER BY ROLE_ID";
        List<UserDTO> list = new ArrayList<>();
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                UserDTO us = new UserDTO(
                        rs.getString("FULLNAME"),
                        rs.getString("USER_NAME"),
                        rs.getString("PASSWORD"),
                        rs.getString("EMAIL"),
                        rs.getString("PHONE"),
                        rs.getInt("ROLE_ID"),
                        rs.getString("STATUS"),
                        rs.getString("TOKEN"),
                        rs.getString("profile_image"));
                list.add(us);
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    @Override
    public UserDTO readById(String id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public UserDTO readByUsName(String usName) {
        String sql = "SELECT * FROM [dbo].[USERS] WHERE [USER_NAME] = ?";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, usName);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                UserDTO us = new UserDTO(
                        rs.getString("FULLNAME"),
                        rs.getString("USER_NAME"),
                        rs.getString("PASSWORD"),
                        rs.getString("EMAIL"),
                        rs.getString("PHONE"),
                        rs.getInt("ROLE_ID"),
                        rs.getString("STATUS"),
                        rs.getString("TOKEN"),
                        rs.getString("profile_image"));
                return us;
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public List<UserDTO> readByUsNameTerm(String nameTerm) {
        String sql = "SELECT * FROM [dbo].[USERS] WHERE [USER_NAME] LIKE ? AND [STATUS] = 'ACTIVE' ORDER BY ROLE_ID";
        List<UserDTO> list = new ArrayList<>();
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, "%" + nameTerm + "%");
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                UserDTO us = new UserDTO(
                        rs.getString("FULLNAME"),
                        rs.getString("USER_NAME"),
                        rs.getString("PASSWORD"),
                        rs.getString("EMAIL"),
                        rs.getString("PHONE"),
                        rs.getInt("ROLE_ID"),
                        rs.getString("STATUS"),
                        rs.getString("TOKEN"),
                        rs.getString("profile_image"));
                list.add(us);
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    public UserDTO readByEmail(String email) {
        String sql = "SELECT * FROM [dbo].[USERS] WHERE [EMAIL] = ? ";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                UserDTO us = new UserDTO(
                        rs.getString("FULLNAME"),
                        rs.getString("USER_NAME"),
                        rs.getString("PASSWORD"),
                        rs.getString("EMAIL"),
                        rs.getString("PHONE"),
                        rs.getInt("ROLE_ID"),
                        rs.getString("STATUS"),
                        rs.getString("TOKEN"),
                        rs.getString("profile_image"));
                return us;
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    @Override
    public boolean update(UserDTO object) {
        String sql = "UPDATE [dbo].[USERS] "
                + "SET [FULLNAME] = ?, [PASSWORD] = ?, [EMAIL] = ?, [PHONE] = ?, [ROLE_ID] = ?, [STATUS] = ?, [TOKEN] = ?, [profile_image] = ? "
                + "WHERE [USER_NAME] = ?";

        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, object.getFull_name());
            ps.setString(2, object.getPassword());
            ps.setString(3, object.getEmail());
            ps.setString(4, object.getPhone_number());
            ps.setInt(5, object.getRole_id());
            ps.setString(6, object.getStatus());
            ps.setString(7, object.getToken());
            ps.setString(8, object.getImage());
            ps.setString(9, object.getUser_name());
            int n = ps.executeUpdate();
            return n > 0;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean delete(String id) {
        String sql = "DELETE FROM [dbo].[USERS] WHERE [USER_NAME] = ? ";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, id);
            int n = ps.executeUpdate();
            return n > 0;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ProductLineDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ProductLineDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

}
