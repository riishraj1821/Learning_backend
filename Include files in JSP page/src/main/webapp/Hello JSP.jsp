<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
<h2>Files</h2>
<br/>
<%@ include file = "File1.txt" %>
<br/>
<jsp:include page="File2.txt"></jsp:include>
</body>
</html>