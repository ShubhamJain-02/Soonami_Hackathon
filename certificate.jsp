<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Certificate</title>
<meta charset="ISO-8859-1">
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,900&display=swap');
body {
			margin: 0;
			padding: 0;
			font-family: Arial, sans-serif;
			background-color: #292929;
		}
		
		.header {
			background-color: #005980;
			color: #fff;
			padding: 20px;
			text-align: center;
			font-size: 30px;
			font-weight: bold;
			box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
		}
		
		.menu {
			background-color: #121212;
			float: left;
			height: 100vh;
			width: 200px;
			padding: 20px;
			box-sizing: border-box;
			box-shadow: 2px 0 4px rgba(0, 0, 0, 0.2);
		}
		
		.menu a {
			display: block;
			padding: 10px;
			color: #fff;
			text-decoration: none;
			transition: background-color 0.2s ease-in-out;
		}
		
		.menu a:hover {
			background-color: #00CFFF;
		}
		
		.content {
			margin-left: 200px;
			padding: 20px;
			box-sizing: border-box;
		}
		
		.card {
			background-color: #212121;
			box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
			padding: 20px;
			margin-bottom: 20px;
			border-radius: 5px;
			transition: box-shadow 0.2s ease-in-out;
		}
		
		.card:hover {
			box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
		}
		
		.card h2 {
			margin-top: 0;
			margin-bottom: 10px;
			font-size: 24px;
			font-weight: bold;
			color: #fff;
		}
		
		.card p {
			margin: 0;
			font-size: 16px;
			color: #fff;
			}

</style>
</head>
<body>
<div class="header">Certificate</div>
	<div class="menu">
		<a href="Home.jsp">Home</a>
		<a href="Dashboard.jsp">Dashboard</a>
		<a href="Report.jsp">Reports</a>
		<a href="signin.jsp">Purchase the course</a>
		<a href="Certificate.jsp">Certification</a>
		<a href="vrfire.jsp">Training</a>
		<a href=#>Testing</a>
	</div>
	<div class="content">
	<center>
		<img src="https://i.ibb.co/cCMvTQq/Certificate.png" alt="Certificate" border="0"></center>
		</div>
</body>
</html>
