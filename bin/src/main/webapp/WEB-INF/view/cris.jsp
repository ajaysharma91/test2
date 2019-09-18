
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
	<title>CRIS</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>
<h1>
	<c:if test="${!empty message}">WELCOME CRIS</c:if>
</h1>
<%-- 
<c:url var="addAction" value="/cris/add" ></c:url>

<form:form action="${addAction}" commandName="person">
<table>
	<c:if test="${!empty cris.name}">
	<tr>
		<td>
			<form:label path="id">
				<spring:message text="ID"/>
			</form:label>
		</td>
		<td>
			<form:input path="id" readonly="true" size="8"  disabled="true" />
			<form:hidden path="id" />
		</td> 
	</tr>
	</c:if>
	<tr>
		<td>
			<form:label path="name">
				<spring:message text="Name"/>
			</form:label>
		</td>
		<td>
			<form:input path="name" />
		</td> 
	</tr>
	
	<tr>
		<td colspan="2">
			<c:if test="${!empty cris.name}">
				<input type="submit"
					value="<spring:message text="Edit"/>" />
			</c:if>
			<c:if test="${empty person.name}">
				<input type="submit"
					value="<spring:message text="Add"/>" />
			</c:if>
		</td>
	</tr>
</table>	
</form:form>
<br>
<h3>LIST OF CRIS</h3>
<c:if test="${!empty listCris}">
	<table class="tg">
	<tr>
		<th width="80">ID</th>
		<th width="120">PName</th>
		<th width="60">Edit</th>
		<th width="60">Delete</th>
	</tr>
	<c:forEach items="${listCris}" var="cris">
		<tr>
			<td>${cris.id}</td>
			<td>${cris.name}</td>
			<td><a href="<c:url value='/edit/${cris.id}' />" >Edit</a></td>
			<td><a href="<c:url value='/remove/${cris.id}' />" >Delete</a></td>
		</tr>
	</c:forEach>
	</table>
</c:if> --%>
</body>
</html>
