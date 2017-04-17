<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="css/app.css" />" rel="stylesheet"
	type="text/css">
	<link href="<c:url value="css/YXzLBN.css" />" rel="stylesheet"
	type="text/css">
<title>welcome to consult-IT</title>
</head>
<body class="security-app">
	<div class="lcHome">
		<h1>Welcome!</h1>
		<div class="alert-normal">
			Click <a href="<spring:url value='/Dashboard' />">here</a> to see a
			greeting.
		</div>
	</div>
</body>
</html>
