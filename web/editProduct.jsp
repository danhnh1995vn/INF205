<%-- 
    Document   : editProduct
    Created on : 20-Oct-2016, 10:06:37 AM
    Author     : danhn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Edit Product</h1>
        <form action="ControllerProducts">
            Code:${SP.code}<br/>
            Name:<input type="text" name="txtName" value="${SP.name}"/><br/>
            Price:<input type="text" name="txtPrice" value="${SP.price}"/><br/>
            <input type="submit" name="action" value="Update"/>
        </form>
            
    </body>
</html>

