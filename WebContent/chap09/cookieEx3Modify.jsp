<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%--같은 이름에 다른 벨류를 넣으면 쿠키 수정 --%>
    <%
    Cookie[] cookies = request.getCookies();
    for(Cookie c: cookies){
    	if(c.getName().equals("my-cookie")){
    		Cookie newCookie = new Cookie("my-cookie","my-value3");
    		response.addCookie(newCookie);
    	}
    }
    
    %>
    <%
    //Cookie cookie = new Cookie("my-cookie","my-value2");
    //response.addCookie(cookie);
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

</body>
</html>