<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Video</title>
<style type="text/css">
button{
  position: absolute;
  border: 0px solid white;
  background: transparent;
  font-family: 'Roboto', sans-serif;
  color: white;
  width: 250px;
  height: 50px;
  font-size: 2em;
  border-radius: 5px;
  opacity: .5;
  top: 80vh;
  bottom: 0px;
  left: 0px;
  right: 0px;
  margin: auto;
  transition: .3s;
}

button:hover{
  border: 0px solid #104F55;
  background-color: rgba(365,365,365,0.5);
  cursor: pointer;
  color: #104F55;
  opacity: .8;
  transition: .3s;
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}
button:focus{
  outline: none;
}
</style>
</head>
<body bgcolor=black>
<iframe width="1250" height="530" src="https://www.youtube.com/embed/cpa17xNLzWY?si=YguYlyxaIlRWdhAe"></iframe>
<form action="quiz.jsp">
<button>Take the Quiz!</button></form>
</body>
</html>
