<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVCxHibernate Home</title>
    <script src="https://kit.fontawesome.com/b178aef77f.js" crossorigin="anonymous"></script>
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
        .jc-sb{justify-content:space-between;}
        .page{
            height: 100vh;
            width: 100vw;
            box-sizing: border-box;
            background-color: #0A4157;
        }
        /* .half-page{
            width: 50%;
            height: 100%;
            box-sizing: border-box;
        } */
        .welcome-banner{
            font-size: 50px;
            font-weight: 700;
            margin: 10px 0 5px 0;
        }
        .two-sides{
            height: 100%;
            width: 100%;
            margin: 5px 0 10px 0;
            box-sizing: border-box;
        }
        .user-info{
            border-right: 1px solid white;
        }
        .user-courses{
            border-left: 1px solid white;
        }
        .title{
            font-size: 40px;
            font-weight: 600;
            margin: 10px;
        }
        .info{
            font-size: 26px;
            margin: 5px;
        }
        .info i{
            margin: 5px;
        }
        .hide{
            display: none;
        }
    </style>
</head>
<body>
    <div class="page ai-c fd-c">
        <div class="welcome-banner">Welcome Back rk4500</div>
        <div class="two-sides jc-c">
            <div class="fd-c ai-c ">
                <div class="title">User info</div>
                <div class="info">First Name: ${UserData.getFName()}</div>
                <div class="info">Second Name: ${UserData.getLName()}</div>
                <div class="info">User Name: ${UserData.getUsername()}</div>
                <div class="info">Password: ${UserData.getPassword()}</div>
                <div class="info">EmailId: ${UserData.getEmailId()}</div>
                <div class="title">Courses Taken</div>
                <div class="info" id="Java">Java <i class="fa-brands fa-java"></i></div>
                <div class="info" id="C">C</div>
                <div class="info" id="CPP">C++</div>
                <div class="info" id="MYSQL">MYSQL <i class="fa-solid fa-database"></i></div>
                <div class="info" id="HTML">HTML <i class="fa-brands fa-html5"></i></div>
                <div class="info" id="CSS">CSS <i class="fa-brands fa-css3-alt"></i></div>
                <div class="info" id="JS">JavaScript <i class="fa-brands fa-square-js"></i></div>
                <div class="info" id="React">React <i class="fa-brands fa-react"></i></div>
            </div>
        </div>
    </div>
    <script>
        // java
        if(!${UserData.getJava()}){
            document.getElementById("Java").classList.toggle("hide");
        }
        // c
        if(!${UserData.getC()}){
            document.getElementById("C").classList.toggle("hide");
        }
        // cpp
        if(!${UserData.getCPP()}){
            document.getElementById("CPP").classList.toggle("hide");
        }
        // mysql
        if(!${UserData.getMysql()}){
            document.getElementById("MYSQL").classList.toggle("hide");
        }
        // html
        if(!${UserData.getHTML()}){
            document.getElementById("HTML").classList.toggle("hide");
        }
        // css
        if(!${UserData.getCSS()}){
            document.getElementById("CSS").classList.toggle("hide");
        }
        // js
        if(!${UserData.getJAVASCRIPT()}){
            document.getElementById("JS").classList.toggle("hide");
        }
        // react
        if(!${UserData.getReact()}){
            document.getElementById("React").classList.toggle("hide");
        }
        
    </script>
</body>

</html>