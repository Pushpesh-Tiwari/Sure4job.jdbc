<%-- 
    Document   : login
    Created on : 22-Jun-2024, 9:24:24 am
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="logincode.jsp" method="post">
            <table class="formtheme" border ="0" cellspacing="10" cellpadding="10">
                <tr>
                    <td colspan="2" class="centred-text"> 
                        <h1>Login</h1>
                    </td>
                </tr>
                
                <tr>
                    <td>Login-Id:</td>
                    <td><input type="text" placeholder="enter id here" name="id" class="texttheme"></td> 
                </tr>
                
                <tr>
                    <td>Password:</td>
                    <td><input type="password" placeholder="enter password here" name="pwd" class="texttheme" ></td> 
                </tr>
                
                <tr>
                 <td>User-Type:</td>
                 <td>
                 <select class="texttheme" name="typ">
                  <option>Select-option<option>
                  <option>Seeker</option>
                  <option>Admin</option>
                </td></select>
               </tr>
                <tr>
                   <td colspan="4"class="singlebox"> 
                       <input type="submit" Value="REGISTER" >
                   </td>
               </tr>
            </table>
        </form>
    </body>
</html>
