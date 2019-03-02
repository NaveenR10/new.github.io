<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 6px 10px;
  margin: 4px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 7px 10px;
  margin: 4px 0;
  border: none;
  cursor: pointer;
  width: 50%;
}

button:hover {
  opacity: 0.4;
}

.cancelbtn {
  width: auto;
  padding: 5px 10px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 12px 0 8px 0;
}

img.avatar {
  width: 20%;
  border-radius: 25%;
}

.container {
  padding: 8px;
}

span.psw {
  float: right;
  padding-top: 8px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 150px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 50%;
  }
}
</style>
</head>
<body>

<h2>Login Form</h2>

<form action="update.jsp" method="post">
    <center>            
<div class="imgcontainer">
    <img src="avatar.gif" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="username"><b>Username</b></label>
    <input type="text" name="username" required><br>

    <label for="password"><b>Password</b></label>
    <input type="password" name="password" required>
        
    <button type="submit">Login</button><br>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label> <a href="form.jsp">Register
  </div></center>
</form>
</body>
</html>
