<%-- 
    Document   : register
    Created on : 15-Nov-2017, 1:30:47 PM
    Author     : KP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Register</title>
       
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
        <link href="css/demo.css" rel="stylesheet" type="text/css"/>
        <link href="css/styleplayer.css" rel="stylesheet" type="text/css"/>
        <script src='https://www.google.com/recaptcha/api.js'></script>
    </head>
    <body>
        <nav_bar> 
            <ul class="navi">
            <li style="float: left; padding-left: 330px" class="nav"><a class="navbtn" href="index.jsp">Home</a></li>
            <li class="nav"><a class="navbtn" href="about.html">About</a></li>
            <li class="nav"><a class="navbtn" href="blog.html">Blog</a></li>
            <li class="nav"><a class="navbtn" href="contact.html">Contact</a></li>
            <li class="nav"><a class="navbtn" href="carts.jsp">Shop</a></li>
            <li class="nav"><a class="login" href="login.jsp">Login/Register</a></li>
            </ul>
        </nav_bar>
    
        <form class="logform"  method="post" action="validate.jsp">
            <center>
            <table class="tabledesign" border="1" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Register Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="username" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" required/></td>
                    </tr>
                    <tr>
                        <td>Confirm Password</td>
                        <td><input type="password2" name="password2" required/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Login" />
                            &nbsp;&nbsp;
                            <input type="reset" value="Reset" />
                            <div class="g-recaptcha" data-sitekey="6LcePAATAAAAAGPRWgx90814DTjgt5sXnNbV5WaW"></div>
                        </td>                        
                    </tr>                    
                </tbody>
            </table>
            </center>
        </form> 
        
        
        
    </body>
</html>
