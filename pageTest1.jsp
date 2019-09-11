<%@ page language="java" content Type="text/html; charset=utf-8" page Encoding = "utf-8"%>
<%@ page info="Page Directive Test" import="java.util.*" buffer="5kb"autoFlush="true"
error Page="errorPage.jsp"%>
<!DOCTYPE html><!-- pageTest1.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>page지시어 테스트</title>
</head>
<body>
<h3>
	오늘의 날짜는 <%=new Date()%> 입니다. <br/>
	이 페이지의 info속성은 <%=getServlefInfo()%> 입니다 <br/>
	설정된 버퍼 사이즈는<%=out.getBufferSize()%> <br/>
	남은 버퍼 사이즈는<%=out.getRemaining()%><br/>
</h3>
</body>
</html>
