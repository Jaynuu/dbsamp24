<%-- 
    Document   : newjsp
    Created on : 26-Jan-2016, 4:16:33 PM
    Author     : c0664502
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dbsamp.dbsamp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=dbsamp.getTable()%></h1>
    </body>
</html>
