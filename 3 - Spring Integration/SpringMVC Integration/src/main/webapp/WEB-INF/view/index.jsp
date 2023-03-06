<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>HOME PAGE</title>
	<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
		}

		.container {
			max-width: 800px;
			margin: 0 auto;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0 2px 4px rgba(0,0,0,0.1);
			border-radius: 5px;
		}

		h1 {
			text-align: center;
			font-weight: bold;
			margin-top: 0;
			margin-bottom: 30px;
		}

		nav {
			display: flex;
			justify-content: space-between;
			align-items: center;
			background-color: #7bdcb5;
			padding: 10px;
			border-radius: 5px;
		}

		nav a {
			color: black;
			text-decoration: none;
			font-size: 18px;
			font-weight: bold;
			padding: 10px;
			border-radius: 5px;
		}

		nav a:hover {
			background-color: #00ff40;
			color: #333;
			transition: background-color 0.3s ease, color 0.3s ease;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Student Records</h1>
		<nav>
			<a href="Register-form">Register Form</a>
			<a href="ShowStudent">Display Records</a>
		</nav>
	</div>
</body>
</html>
    