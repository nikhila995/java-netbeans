<%-- 
    Document   : Login
    Created on : Aug 11, 2018, 2:51:41 PM
    Author     : mahathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>submit Page</title>
    </head>
    <body>
        <h1>submit Page!</h1>
        <form action="submit.jsp" method="POST">
            <table border="2">
                
                    <tr>
                        <td>std_id</td>
                        <td><%= request.getParameter("std_id")%></td>
                    </tr>
               
                    <tr>
                        <td>std_name</td>
                        <td><%= request.getParameter("std_name")%></td>
                    </tr>
                    <tr>
                        <td>course</td>
                        <td><%= request.getParameter("course")%></td>
                    </tr>
                    <tr>
                        <td>std_age</td>
                        <td><%= request.getParameter("std_age")%></td>
                    </tr>

            </table>
            
        </form>
    </body>
</html>
