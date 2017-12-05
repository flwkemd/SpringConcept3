<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
		
		First name : <form:input path="firstName"/>
		<br>
		Last name : <form:input path="lastName"/>
		<br>
		Country :
			<form:select path="country">
				<%-- <form:option value="Brazil" label="Brazil" />
				<form:option value="France" label="France" />
				<form:option value="Germany" label="Germany" />
				<form:option value="Korea" label="Korea" /> --%>
				<form:options items="${student.countryOptions }" />
	
			</form:select>
		
		<input type="submit" />
		
	</form:form>

</body>
</html>