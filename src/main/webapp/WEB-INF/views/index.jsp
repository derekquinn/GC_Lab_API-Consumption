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
<title>CS HOF | Home</title>
</head>
<body>


<blockquote class="blockquote text-center">
<h1> Tiny CS HOF</h1>
  <p class="mb-0">Anyone who has lost track of time when using a computer knows the propensity to dream, the urge to make dreams come true and the tendency to miss lunch.</p>
  <footer class="blockquote-footer">Sir Tim Berners-Lee <cite title="Source Title">HTML & HTTP</cite></footer></blockquote>
	<div>
		<table class="table table-dark">
			<tr>
				<th>Genius Name</th>
				<th>Invention</th>
				<th>Year</th>
			</tr>

			<c:forEach var="tiny" items="${ tiny }">

				<tr>
					<td>${ tiny.name }</td>
					<td>${ tiny.invented }</td>
					<td>${ tiny.year }</td>
				</tr>
			</c:forEach>
		</table>

	</div>
<a href="/complete" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Full Hall Of Fame</a>


</body>
<blockquote class="blockquote text-center">
 <p class="mb-0">Always remember, however, that there’s usually a simpler and better way to do something than the first way that pops into your head.</p>
  <footer class="blockquote-footer">Donald Knuth <cite title="Source Title">The TeXtbook, 1984</cite></footer></blockquote>
</html>