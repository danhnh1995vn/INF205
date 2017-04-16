<%-- 
    Document   : Khachhang
    Created on : 20-Oct-2016, 10:39:11 AM
    Author     : danhn
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Khach hang</h1>
        <form action="ControllerKhachhang">
            Ten KH: <input type="text" name="txtTenKH" value=""/>
            <input type="submit" name="action" value="Search"/>
        </form>
        <table border="1">
            <tr>
                <td>MaKH</td>
                <td>HoTen</td>
                <td>MatKhau</td>
                <td>Email</td>
                <td>SoDT</td>
                <td>Delete</td>
            </tr>
            <c:forEach var="rows" items="${listKH}">
            <tr>
                <form action="ControllerKhachhang">
                <td>${rows.maKhachHang}</td>
                <td>${rows.hoVaTen}</td>
                <td>${rows.matKhau}</td>
                <td>${rows.email}</td>
                <td>${rows.dienThoai}</td>
                <td>
                    <input type="hidden" name="txtMaKH" value="${rows.maKhachHang}"/>
                    <input type="submit" name="action" value="Delete"/>
                </td>
                    <td><a href="editkhachhang.jsp">Edit</a></td>
                </form>
            </tr
            </c:forEach>
        </table>
        <form action="ControllerKhachhang">
            <input type="submit" name="action" value="New"/>
        </form>
    </body>
</html>
