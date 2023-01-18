<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>droit</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
	
	<jsp:include page="../navbar.jsp"></jsp:include>
	<div class="row">
		<div class="container col-6 ">
		<br>
		<br>
		<br>
		<br>
			<h3 class="text-center">Ajouter un nouveau droit</h3>
			<hr>
			<br>
			<form method="post"  >
			  <div class="mb-3">
			    <label for="exampleInputEmail1" class="form-label">Droits</label>
			    <input type="text" class="form-control" id="name" aria-describedby="name" name="name">
			  </div>
			  <button type="submit" class="btn btn-primary">Ajouter</button>
			</form>
	  </div>
	</div>
</body>
</html>
