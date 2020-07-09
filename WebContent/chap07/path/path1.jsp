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
<title>경로찾기</title>
</head>
<body>
<h1>path1 jsp</h1>
<a href="path2.jsp">path2</a><br>
<a href="sub/sub2.jsp">sub2</a> <br>

<%--사용자 입장에서는 myjsp가 사라져서 오류가 뜬다. 
myjsp는 언제든지 바뀔수있는 값이라 사용x
<%=request.getContextPath() %> == /myjsp
--%>

<a href="<%=request.getContextPath() %>/chap07/path/path2.jsp">path2 absolute</a>
<%=request.getContextPath() %>  <br />


<%--사용자는 볼수가 없음 --%>

<a href="<%=request.getContextPath()%>/WEB-INF/webinf1.jsp">webinf</a>
<hr />
<jsp:include page="/WEB-INF/webinf1.jsp"></jsp:include>


<%--상대 경로  현재 페이지 기준으로 다른 페이지로 이동--%>
<jsp:include page="path2.jsp"></jsp:include>
<jsp:include page="sub/sub1.jsp"></jsp:include>

<%--절대 경로  WebContent부터 시작--%>
<jsp:include page="/chap07/path/path2.jsp"></jsp:include>
</body>
</html>