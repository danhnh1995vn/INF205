<%-- 
    Document   : indexsp
    Created on : 21-Oct-2016, 2:19:41 PM
    Author     : danhn
--%>

<%@page import="model.Products"%>
<%@page import="java.util.List"%>
<%@page import="model.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Products</h1>
        <table border="1">
            <tr>
                <td>Ma SP</td>
                <td>Ten SP</td>
                <td>Gia</td>
            </tr>
            <%
             Products listSP = new Products();
             List<Product> list =listSP.showProduct("");
             for(Product sp:list){
                 out.print("<tr><td>"+sp.getCode()+"</td><td>"+sp.getName()+
                         "</td><td>"+sp.getPrice()+"</td></tr>");
             }
            %>
        </table>
    </body>
</html>
