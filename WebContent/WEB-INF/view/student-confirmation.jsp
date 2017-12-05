<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	The student is confirmed: ${student.firstName } ${student.lastName }
	<br>
	Country : ${student.country }
	<br>
	Favorite Language : ${student.favoriteLanguage } 
	<br>
	Operating Systems :
		<ul>
			<c:forEach var="tmp" items="${student.operatingSystems }">
				<li>${tmp}</li>
			</c:forEach>
		</ul>

</body>
</html>