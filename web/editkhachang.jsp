<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Edit Khach Hang</h1>
    
        <form action="ControllerKhachhang">
            MaKH: ${SP.makh}<br/>
            Mat Khau: <input type="text" name="txtMatKhau" value=""/><br/>
            Ho Va Ten: <input type="text" name="txtHoVaTen" value=""/><br/>
            Email: <input type="text" name="txtEmail" value=""/><br/>
            Dien Thoai:<input type="text" name="txtDienThoai" value=""/><br/>
            <input type="hidden" name="txtMaKH" value="${SP.makh}"/>
            <input type="submit" name="action" value="Update"/>
        </form>
    </body>
</html>
