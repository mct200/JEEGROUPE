<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nouveau Compte</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
	
	<jsp:include page="../navbar.jsp"></jsp:include>
	<div class="container col-6">
	<br>
	<br>
	<br>
	<br>
	  <h3 class="text-center">Ajouter un nouveau compte</h3>
	  <hr>
	  <br>
	  <form method="post" >
		  <div class="form-group">
		    <label for="exampleInputEmail1" class="form-label">User Name</label>
		    <input type="text" class="form-control" id="username" aria-describedby="username" name="username">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1" class="form-label">Password</label>
		    <input type="password" class="form-control" id="password" name="password">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1" class="form-label">Droits</label>
		    
	  		<br>
			<select id="disabledSelect" class="form-label w-100" multiple aria-label="multiple select example" name="droit" >
				<c:forEach var="droit" items="${listdroit}">

				  <option value='<c:out value="${droit.id}" />'><c:out value="${droit.name}" /></option>
				</c:forEach>
			  </select>
		  </div>
		  <button type="submit" class="btn btn-primary">Submit</button>
	  </form>
	</div>
</body>
</html>

