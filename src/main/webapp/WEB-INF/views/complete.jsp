<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>CS HOF | Complete List</title>
</head>
<body>
<blockquote class="blockquote text-center">
<h1> Complete CS HOF</h1>
  <p class="mb-0">Anyone who has lost track of time when using a computer knows the propensity to dream, the urge to make dreams come true and the tendency to miss lunch.</p>
  <footer class="blockquote-footer">Sir Tim Berners-Lee <cite title="Source Title">HTML & HTTP</cite></footer>
</blockquote>
	<div>
		<table class="table table-dark">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Innovation</th>
				<th>Year</th>
			</tr>

			<c:forEach var="complete" items="${ complete }">

				<tr>
					<td>${ complete.firstName }</td>
					<td>${ complete.lastName }</td>
					<td>${ complete.innovation }</td>
					<td>${ complete.year }</td>
				</tr>
			</c:forEach>
		</table>

	</div>
	
		<a href="/" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Tiny HOF</a>

</body>
<blockquote class="blockquote text-center">
 <p class="mb-0">If carpenters made buildings the way programmers make programs, the first woodpecker to come along would destroy all of civilization.</p>
  <footer class="blockquote-footer">Unknown Author <cite title="Source Title">StrangeWondorus.net</cite></footer></blockquote>
</html>