<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>register Page</title>
</head>
<body>
	<form action="#" method="post" enctype="multipart/form-data">
		<fieldset>
			<legend>搜索</legend>
			<label>用户名</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label>密码</label><input type="password" /><span class="help-block">这里填写帮助信息.</span>
			<label>确认密码</label><input type="password" /><span class="help-block">这里填写帮助信息.</span>
			<label>头像</label><input type="file" /><span class="help-block">这里填写帮助信息.</span>
			<label>真实姓名</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label>年龄</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label>性别</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label>爱好</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label>email</label><input type="text" /><span class="help-block">这里填写帮助信息.</span>
			<label class="checkbox"><input type="checkbox" /> 勾选同意</label>
			<button type="submit" class="btn">提交</button>
		</fieldset>
	</form>
</body>
</html>