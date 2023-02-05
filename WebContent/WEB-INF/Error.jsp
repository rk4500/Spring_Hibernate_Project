<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVCxHibernate</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,wght@0,200;0,300;0,400;0,600;0,700;0,800;1,800&display=swap');
        *{
        margin: 0;
        padding: 0;
        font-family: "Nunito Sans", Arial, Sans-serif;
        color: white;
        /* font-weight: 500; */
        /* font-size: 14px; */
        }
        div{display: flex;}
        .fd-c{flex-direction: column;}
        .ai-c{align-items: center;}
        .jc-c{justify-content: center;}
        .page{
            height: 100vh;
            width: 100vw;
            box-sizing: border-box;
            background-color: #0A4157;
        }
        .login{
            margin-top: 10px;
        }
        a{
            text-decoration: none;
            /* color: white; */
        }
    </style>
</head>
<body>
    <div class="page jc-c ai-c fd-c">
        <div class="title ai-c"><h1>Invalid Credentials</h1></div>
        <div class="login"><a href="Login"><h3>Return To Login</h3></a></div>
    </div>
</body>
</html>