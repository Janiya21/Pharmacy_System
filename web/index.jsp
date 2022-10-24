<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <head>
        <title>Simple Dictionary</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/navbar.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="topnav">
            <a class="active" href="#home">Home</a>
            <a href="#news">News</a>
            <a href="#contact">Contact</a>
            <a href="#about">About</a>
        </div>
        <h2>Vietnamese Dictionary</h2>
        <form method="post" action="dictionary.jsp">
            <input type="text" name="search" placeholder="Enter your word: "/>
            <input type="submit" id="submit" value="Search"/>
        </form>
    </body>
</html>
