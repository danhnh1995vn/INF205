<%-- 
    Document   : login
    Created on : 20-Oct-2016, 10:07:48 AM
    Author     : danhn
--%>

<%@page import="java.util.List" %>
<%@page import="model.Product" %>
<%@page import="model.Products" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="ControllerCustomers">
            Username: <input type="text" name="txtUser" value=""/><br/>
            Password: <input type="password" name="txtPass" value=""/><br/>
            <input type="submit" name="action" value="Login"/>
            <input type="reset" name="Reset" value="Reset"/>
        </form>
    </body>
</html>
