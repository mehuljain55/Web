<%-- 
    Document   : Register
    Created on : 17-Jun-2022, 11:34:41 am
    Author     : mehul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Hello World!</h1>
        <% int a=Integer.parseInt(request.getParameter("a1"));    
          int b=Integer.parseInt(request.getParameter("a2"));
          int c=a+b;
          out.println(c);
          
        
        %>
         
         
    </body>
</html>
