<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My second page</title>
</head>
<body>
<h1>Witaj przyjacielu</h1>
<h3>Co słychać?</h3>
<%
String person = "?";
String langu = "!";
String user = request.getParameter("user");
String lang = request.getParameter("lang");
if (user != null)
person = user;
if (lang != null)
langu = lang;
%>
<h3>
Witam cię <%=person%> w świecie WTP!<br>
Twój język to: <%= langu %>
</h3>
</body>
</html>