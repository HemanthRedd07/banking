<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Update Form</title>
<style>
body{
	height:100vh;
	background-size:100% 100%;
	text-align:center;
	background-image:url('https://thumbs.dreamstime.com/b/banking-business-banner-finance-savings-bank-building-silhouette-city-background-vector-illustration-84498181.jpg');
}
</style>
</head>
<body>
	<h4>Customer Personal Details Update Form</h4>
	<hr>
	
	<form method="post">
		<label>Account Number </label>
		<input type="text" name="accountno"><br>
		<label>Name </label>
		<input type="text" name="name"><br>
		<label>Age </label>
		<input type="text" name="age"><br>
		<label>Gender </label>
		<select name="gender">
			<option value="M">Male</option>
			<option value="F">Female</option>
		</select>
		<br>
		
		<button>Submit</button>
	</form>
	
	<c:if test="${error ne null }">
		<p style="color:red">${error }</p>
	</c:if>
	<c:if test="${success ne null }">
		<p style="color:green">${success }</p>
	</c:if>
</body>
</html>