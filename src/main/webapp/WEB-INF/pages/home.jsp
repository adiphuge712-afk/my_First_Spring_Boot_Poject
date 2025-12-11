<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mystyle.css" type="text/css"></link>
<script src="${pageContext.request.contextPath}/resources/js/myjs.js"></script>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
<h1>Welcome to Spring boot</h1>
<h3 style="color:red">good morning </h3>
<a href="loging">login </a>
<h4>Good evening</h4>
<p>hieee welcome to external css</p>

<button type="button" onClick="test()">CLick here </button>
</body>
</html>