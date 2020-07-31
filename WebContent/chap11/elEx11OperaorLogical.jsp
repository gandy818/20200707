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
\${true and true} : ${true and true} } <%--앞에 \붙이면 일반 텍스트가 된다. --%>
\${true and false} : ${true and false} } 
\${false and true} : ${false and true} } 
\${false and false} : ${false and false}
<hr />
\${true && true} : ${true && true} }
\${true && false} : ${true && false} } 
\${false && true} : ${false && true} } 
\${false && false} : ${false && false} 

<hr />

\${true || true} : ${true && true} }
\${true || false} : ${true && false} } 
\${false || true} : ${false && true} } 
\${false && false} : ${false && false} 

<hr />
\${not true } : ${not true} <br />
\${not false } : ${not false} <br />




</body>
</html>