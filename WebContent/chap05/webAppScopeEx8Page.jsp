<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    pageContext.setAttribute("name","page");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css'>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js'></script>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js'></script>
<title>Insert title here</title>
</head>
<body>
<h1>page Get Set Attribute</h1>
<%=pageContext.getAttribute("name") %>
<%=pageContext.getAttribute("name",PageContext.PAGE_SCOPE) %>
<%=pageContext.getAttribute("name",PageContext.REQUEST_SCOPE) %>
<%=pageContext.getAttribute("name",PageContext.SESSION_SCOPE) %>
<%=pageContext.getAttribute("name",PageContext.APPLICATION_SCOPE) %>
</body>
</html>
<!-- 같은 페이지의 값을 읽어드린다. -->
<!-- 두번째 속성 값은 -->