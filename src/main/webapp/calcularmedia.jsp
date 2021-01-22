<%-- 
    Document   : calcularmedia
    Created on : 22 ene. 2021, 12:31:21
    Author     : manue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="clases.Nota" %>
        <% Nota not = new Nota();
           not.setNota1(Double.parseDouble(request.getParameter("nota1")));
           not.setNota2(Double.parseDouble(request.getParameter("nota2")));
           not.setNota3(Double.parseDouble(request.getParameter("nota3")));
            %>
            <h1>La media es:</h1>
            <h2><%=not.getMedia() %></h2>
    </body>
</html>
