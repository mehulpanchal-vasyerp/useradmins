
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<div>
		<h2>Login</h2>
		<form action="/authenticateTheUser" method="post">
			<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />

			<div>
				<label for="username">Username:</label> <input type="text"
					id="username" name="username" required>
			</div>
			<div>
				<label for="password">Password:</label> <input type="password"
					id="password" name="password" required>
			</div>
			<button type="submit">Login</button>
		</form>

	</div>
</body>
</html>