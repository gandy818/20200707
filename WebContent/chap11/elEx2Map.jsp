<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<%--
el의 pageScope : page영역의 attribute를 <key, value>로 저장한 Map
 --%>
<%
pageContext.setAttribute("key1", "value1");
pageContext.setAttribute("key2", "value2");
pageContext.setAttribute("key-3", "value3"); //자바변수명 규칙을 따르기 때문에 숫자로 시작하거나 - 연산자가 들어가면 안된다.
pageContext.setAttribute("4", "value4");
pageContext.setAttribute("5Key", "value5");
%>
${pageScope.key1 }, ${pageScope["Key1"]}
${pageScope.key2 }, ${pageScope["Key2"]}
${pageScope.key-3 } <%--에러 value3 값이 안나온다. --%>
<%--그래서 이렇게 작성해 주어야한다. --%>
 ${pageScope["key-3"]}
 ${pageScope["4"]}
 ${pageScope["5Key"]}
 
 <br />
 

</body>
</html>