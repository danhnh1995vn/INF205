<%-- 
    Document   : newkhachhang
    Created on : 23-Oct-2016, 2:18:23 PM
    Author     : danhn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>New Khach Hang</h1>
        <form action="ControllerKhachhang">
            Ma Khach Hang : <input type="text" name="txtMaKH" value=""/></br>
            Mat Khau : <input type="text" name="txtMatKhau" value=""/></br>
            Ho Va Ten : <input type="text" name="txtHoVaTen" value=""/></br>
            Email:<input type="text" name="txtEmail" value=""/></br>
            Dien Thoai:<input type="text" name="txtDienThoai" value/></br>
            <input type="submit" name="action" value="Insert"/>
        </form>    
    </body>
</html>
