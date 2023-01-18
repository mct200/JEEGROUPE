<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title>liste Comptes</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
	
	<jsp:include page="../navbar.jsp"></jsp:include>
	<div class="container col-8">
	<div class="row">
		
		<div class="container">
		<br>
		<br>
		<br>
		<br>
			<h3 class="text-center">Liste des Comptes</h3>
			<hr>
			<br>
			<table class="table table-bordered">
				<thead>
					<tr class="bg-info">
						<th>ID</th>
						<th>UserName</th>
						<th>Password</th>
						<th>Droits</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="compte" items="${listCompte}">
						<tr>
							<td><c:out value="${compte.id}" /></td>
							<td><c:out value="${compte.userName}" /></td>
							<td><c:out value="${compte.password}" /></td>
							<td><c:out value="||" /><c:forEach var="droit" items="${compte.droits}">
											<c:out value="${droit.name}" /> <c:out value="||" />
								</c:forEach>
							</td>

						</tr>
					</c:forEach>
					<!-- } -->
				</tbody>

			</table>
		</div>
	</div>
	</div>
</body>
</html>
