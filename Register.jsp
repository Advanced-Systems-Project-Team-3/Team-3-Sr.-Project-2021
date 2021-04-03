<%-- 
    Document   : Register
    Created on : Mar 21, 2021, 1:31:13 PM
    Author     : brisc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
    </head>
    <body>
        <h1>Registration Form</h1>
        <form action="RegisterServlet" method="post">
            <table style="width: 50%">
                <tr>
                    <td>First Name</td>
                    <td><input type="text" name="FirstName" /></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td><input type="text" name="LastName" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="password" /></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" /></td>
                </tr>
                <tr>
                    <td>Phone Number</td>
                    <td><input type="text" name="PhoneNumber" /></td>
                </tr>
            </table>
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
