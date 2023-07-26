<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
  <div id="login-pg">
    <h1>User Login</h1>
    <form action="LoginServlet" method="post">
      <table>
        <tr>
          <td>Enter UserName:</td>
          <td><input type="text" name="txtName"></td>
        </tr>
        <tr>
          <td>Enter Password:</td>
          <td><input type="password" name="txtPwd"></td>
        </tr>
        <tr>
          <td colspan="2" style="text-align: center;">
            <input type="submit" value="Login">
            <input type="reset">
          </td>
        </tr>
      </table>
    </form>
  </div>
</body>
</html>