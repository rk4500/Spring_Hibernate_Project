<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVCxHibernate Registration</title>
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
        input{
            margin: 10px;
            height: 50px;
            width: 250px;
            border: 2px solid #0A4157;
            border-radius: 100px;
            text-align: center;
            color: black;
        }
        input[type="submit"]{
            height: 40px;
            width: 150px;
            background-color: white;
    
        }
        input[type="checkbox"]{
            align-items: center;
            justify-content: center;
            width: 40px;
            height: 40px;
            /* margin: 0 10px; */
        }
        .checkbox-text{
            height: 60px;
            width: 50px;
            /* justify-content: center; */
            align-items: center;
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
        <div class="title ai-c"><h1>Create a New Account</h1></div>
        <div class="form">
        	<form:form action="SubmitRegistrationDetails" modelAttribute="UserRegData">
	            <div class="jc-c"><form:input path="FName" type="text" placeholder="First Name"/>
	            <form:input path="LName" placeholder="Second Name"/></div>
	            
	            <div class="jc-c"><form:input path="Username" type="text" placeholder="Username" />
	            <form:input path="Password" type="password" placeholder="Password" /></div>
	            <div class="jc-c"><form:input path="EmailId" type="email" placeholder="Email"  style="width: 520px"/></div>
	            
	            <div class="checkboxes jc-c ai-c fd-c">
	            <div class="checkboxes">
		            <div><form:checkbox path="Java" value="true"/><div class="checkbox-text">Java</div></div>
		            <div><form:checkbox path="C" value="true"/><div class="checkbox-text">C</div></div>
		            <div><form:checkbox path="CPP" value="true"/><div class="checkbox-text">CPP</div></div>
		            <div><form:checkbox path="Mysql" value="true"/><div class="checkbox-text">MySQL</div></div>
	            </div>
	            <div class="checkboxes">
		            <div><form:checkbox path="HTML" value="true"/><div class="checkbox-text">HTML</div></div>
		            <div><form:checkbox path="CSS" value="true"/><div class="checkbox-text">CSS</div></div>
		            <div><form:checkbox path="JAVASCRIPT" value="true"/><div class="checkbox-text">JS</div></div>
		            <div><form:checkbox path="React" value="true"/><div class="checkbox-text">React</div></div>
	            </div>
	            </div>
	            <div class="jc-c"><input type="submit" value="Submit"></div>
            </form:form>
        </div>
        <div class="login"><a href="Login"><h3>Existing User? Login Here</h3></a></div>
    </div>
</body>
</html>