<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="update" method="post" modelAttribute="customer">
<form:hidden path="id"/><br></br>
Enter name<form:input path="name"/><br></br>
Enter PhoneNumber<form:input path="phone"/><br></br>
Enter EmailId<form:input path="email"/><br></br>
Enter address<form:input path="address"/><br></br>
<input type="submit">
</form:form>
</body>
</html>