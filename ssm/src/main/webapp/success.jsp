<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tosit"  uri="http://www.tosit.com/function/ld"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.css" />
<title>Insert title here</title>
</head>
<body >
<tosit:getchannal channalId="2">
	${channal.id}--------------
	${channal.name }
	<br />
	<c:forEach items="${channal.channals }" var="ch">
		${ch.id }------${ch.name }
		<br />
	
	</c:forEach>
</tosit:getchannal>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/angular.js"></script>
<script>

</script>
</body>
</html>