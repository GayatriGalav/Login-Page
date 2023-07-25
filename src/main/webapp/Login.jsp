<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<style>
  body {
    font-family: 'Poppins', sans-serif;
    background-color: #c0b9b9;
  }

  #login-pg {
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    background: #fff;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  }

  #login-pg h1 {
    text-align: center;
    margin-bottom: 30px;
  }

  #login-pg table {
    width: 100%;
  }

  #login-pg input[type="text"],
  #login-pg input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
    margin-bottom: 15px;
  }

  #login-pg input[type="submit"],
  #login-pg input[type="reset"] {
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    background: #4CAF50;
    color: #fff;
    cursor: pointer;
  }

  #login-pg input[type="submit"]:hover,
  #login-pg input[type="reset"]:hover {
    background-color: #e23c26;
  }
</style>
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