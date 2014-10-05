<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		hello<br>
		<a href="${ctx }/account/user">userList</a><br>
		<a href="${ctx }/account/user/createForm">userFomr</a><br>
		<a href="${ctx }/goods">goodsList</a><br>
		<a href="${ctx }/goods/createForm">goodsForm</a>
	</body>
</html>
