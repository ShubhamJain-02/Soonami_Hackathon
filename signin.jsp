<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>    
<html>
    <head>
        <title>Sign up</title>
    <style>
        .left{
            float: left;
        }
        .signin{
            background-color: black;
            height: 660px;
            width:50%;

        }
        .form{
            margin-left:15%;
            margin-top: 10%;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: white;
        }
        body{
            margin:0px;
        }
        input{
            height: 35px;
            width: 70%;
            border: 1px solid black;
            border-radius: 10px;
        }
        .sign{
            background-color: #aa2902;
            color: white;
            border-color: #aa2902;
        }
        .sign:hover{
            background-color:white ;
            color:#aa2902;
        }
        .image{
            background-image: linear-gradient(#aa2902,#ff8133);
            color: white;
            height: 660px;
            width:50%;

        }
        .content{
            margin-left:15%;
            margin-top: 10%;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: rgb(255, 255, 255);
        }
        .abc{
            color:#aa2902;
        }
    </style>
    </head>
    <body>
        <div class="signin left">
            <div class="form">
            <h1>Sign In</h1>
            <h3>Please enter your account information</h3><br>
            Email:<br>
            <input type="email"><br><br>
            Password:<br>
            <input type="password"><br>
            <div class="abc">Forgot your password?</div><br><br><br>
            <a href="course.jsp"><input type="button" value="Sign in" class="sign"> </a> 
        </div>
        </div>
        <div class="image left">
            <div class="content">
                <h1>Welcome to VR-FIRE!</h1>
                <h3>A decentralised application induced with VR</h3>
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc42Ey6-rY9USo7nmhwGXRttCK3j0TERwYpw&usqp=CAU" height="400" width="500">
            </div>
        </div>
    </body>
</html>
