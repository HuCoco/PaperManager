<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="CSS/login.css" rel="stylesheet">
<title>Paper Manager Login</title>
</head>
<body>
<div class="auth-form">
	<form>
		<div class="auth-form-header p-0">
			<h1>Paper Manager System</h1>
		</div>
		<div class="auth-form-body mt-3">
			<label for="login_field">Username</label>
			<input type="text" class="form-control input-block">
			<br>
			<label for="password">
			Password
			<a class="label-link" href="/">Forget password?</a>
			</label>
			<input type="password" class="form-control input-block">
			<input type="submit" class="btn btn-block btn-primary" value="Sign in">
		</div>
	</form>
	<div class="create-account-callout mt-3">
		<p><a href="/">Teacher Sign in</a></p>
		<p><a href="/">specialist Sign in</a></p>
		<p><a href="/">Administrator Sign in</a></p>
	</div>
</div>
</body>
</html>