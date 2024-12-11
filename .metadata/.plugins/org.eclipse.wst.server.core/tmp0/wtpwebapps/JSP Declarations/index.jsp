<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hello jsp</title>
</head>
<body>
<string>Hello JSP</string>
<br/>
<%! String message(){
	return "learning java backend";
}
%>
<br/>
<%= message() %>
</body>
</html>