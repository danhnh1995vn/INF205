<%-- 
    Document   : indexgh
    Created on : 21-Oct-2016, 1:13:30 PM
    Author     : danhn
--%>

<%@page import="java.util.List"%>
<%@page import="model.Product"%>
<%@page import="model.Products"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Products </h1>
        <table border="1">
            <tr>
                <td>Code</td>
                <td>Name</td>
                <td>Price</td>
            </tr>
        <%
                Products listSP = new Products();
                List<Product> list = listSP.showProduct("");
                for(Product sp:list){
                    out.print("<form action=\"ControllerCartBean\">");
                    out.print("<tr><td>"+sp.getCode()+"</td><td>"+sp.getName()+
                            "</td>"+"<td>"+sp.getPrice()+"</td><td><input type=\"submit\""
                            +"value=\"Add to Cart\" name=\"action\"/></td>"
                            +"<input type=\"hidden\" name=\"txtCode\" value='" + sp.getCode()+"'>"
                            +"<input type=\"hidden\" name=\"txtName\" value='" + sp.getName()+"'>"
                            +"<input type=\"hidden\" name=\"txtPrice\" value='" + sp.getPrice()+"'></tr>");
                    out.print("</form>");
                }
                %>
        </table>
        <form action="ControllerCartBean">
            <input type="submit" value="View Cart" name="action" />
        </form>
    </body>
</html>
