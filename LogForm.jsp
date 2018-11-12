<%-- 
    Document   : logjsp
    Created on : 30 Oct, 2018, 1:58:56 PM
    Author     : Honey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>   <%-- we can use include to add package or class--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%--
        <%
            
            for(int i=1;i<=10;i++)
            {
                out.println("Hello World");
            }
            
        %>
        
        

        <ul>
        <% 
              for(int i=1;i<=10;i++)
              {
                  %>
                  <li> <%= i %> </li>                  
                  <%
              }
        %>
                  
         --%>
         <% 
          String name = (String)request.getAttribute("name");
          String pwd = (String)request.getAttribute("pwd");
              
                  %>
                  <h1> <%= name %></h1>
                  <h1> <%= pwd %></h1>
                  <%
              
        %>
         
            
        
        <h1><%="Hello World!"%></h1>
    </body>
</html>

