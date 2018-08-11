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
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page!</h1>
        <form action="submit.jsp" method="POST">
            <table border="2">
                
                    <tr>
                        <th>std_id</th>
                        <th><input type="text" name="std_id" value="" /></th>
                    </tr>
               
                    <tr>
                        <td>std_name</td>
                        <td><input type="text" name="std_name" value="" /></td>
                    </tr>
                    <tr>
                        <td>course</td>
                        <td><input type="text" name="course" value="" /></td>
                    </tr>
                    <tr>
                        <td>std_age</td>
                        <td><input type="text" name="std_age" value="" /></td>
                    </tr>

            </table>
            <br>
            <br>
            <input type="submit" value="submit" />
            <input type="reset" value="reset" />
        </form>
    </body>
</html>
 