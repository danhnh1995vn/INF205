<%-- 
    Document   : index
    Created on : 20-Oct-2016, 11:04:58 AM
    Author     : danhn
--%>

<%@page import="sample.DAO.KhachhangDAO"%>
<%@page import="java.util.List"%>
<%@page import="sample.entity.Khachhang"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Khach hang</h1>
        <table border="1">
            <tr>
                <td>MaKH</td>
                <td>HoTen</td>
                <td>MatKhau</td>
                <td>Email</td>
                <td>SoDT</td>
            </tr>
            <%
                List<Khachhang> list= KhachhangDAO.layDanhSachKH("");
                for(Khachhang kh:list){
                out.println("<tr>"
                        + "<td>" + kh.getMaKhachHang()+ "</td>"
                        + "<td>"+ kh.getHoVaTen()+ "</td>"
                        + "<td>"+ kh.getMatKhau()+"</td>"
                        + "<td>"+ kh.getEmail()+ "</td>"
                        + "<td>"+ kh.getDienThoai()+"</td>"
                        + "</tr>");
                }
            %>
        </table>
    </body>
</html>

