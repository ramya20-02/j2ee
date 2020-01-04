<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>Employee Details</h1>
	<form>
		<table>
			<tr>
				<td>Id<td>:</td></td> 

				<td><c:out value="${employee.id}"></c:out></td>
			</tr>
			<tr>
				<td>Name<td>:</td></td>

				<td><input type="text" id="txtName" value="${employee.name}" /></td>
			</tr>
			<tr>
				<td>Gender<td>:</td></td>

				<td><input type="radio" id="rdMale" name="rdgender" value="${employee.gender}" <c:if test="${employee.gender eq 'Male'}" /> checked />Male </td>
					<td><input type="radio" id="rdFemale" name="rdgender" value="${employee.gender}"/>Female</td>
			</tr>
			<tr>
				<td>Date of Birth<td>:</td></td>

				<td><input type="text" id='<fmt:formatDate  value="${Date}" />'
					value="${employee.dateOfBirth }"></td>
			</tr>
			<tr>
				<td>Full time Employee<td>:</td></td>

				<td><input type="checkbox" id="employment"
					value="${employee.fulltimeEmployee}" checked /></td>
			</tr>
			<tr>
			<td>Department<td>:</td></td>
			<td><select name="department">
			    <option>Information Technology</option>
			    <option>Computer Science</option>
			    <option>Electronics</option>
			    <option>Statistics</option>
			    <option>Physics</option>
			<c:forEach var = "i" begin = "1" end = "5">
            <c:out value = "select"/>
            </c:forEach>
            <c:if test="${select}" />
            </select>
			</tr>
			<tr>
			<input type="submit" value=${employee.submit}/>
			</tr>
		</table>
	</form>
</body>
</html>