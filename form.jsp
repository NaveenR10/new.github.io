<html>
    <body background="31.jpg">
        <style>
         li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: #000;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background: #ffc107;
    color: #000;
}

li .dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
    background-color: #f1f1f1
    
}

.dropdown:hover .dropdown-content {
  display: block;
}
        </style>
      <marquee><b>***REGISTER YOURSELF***</b></marquee>
  <form action="insert.jsp"method="post">
<table  cellpadding="4" width="40%"  align="center"
  cellspacing="4">
<tr>
  <td colspan=2>
 <center><font size=4><b>Student Registration Form</b></font></center>
  </td>
 </tr>
<tr>
  <td>Name</td>
  <td><input type=text name="NAME" size="30"></td>
  </tr>
<tr>
  <td>Father Name</td>
  <td><input type="text" name="FATHERNAME" size="30"></td>
  </tr>
  <tr>
  <td>Age</td>
  <td><input type="text" name="AGE" size="30"></td>
  </tr>
<tr>
  <td>Address</td>
  <td><textarea name="Address"></textarea></td>
  </tr>
<tr>
  <td>Gender</td>
  <td><input type="radio" name="gender" value="male" size="10">Male
  <input type="radio" name="gender" value="Female" size="10">Female</td>
  </tr>
  <tr> <td>Skills</td><td><input type="checkbox" value="C" name="program">c</input>
<input type="checkbox" value="java" name="program">java</input>
<input type="checkbox" value="c++" name="program">c++</input>
<input type="checkbox" value="php" name="program">php</input>
<input type="checkbox" value="ruby" name="program">ruby</input>
<input type="checkbox" value="python" name="program">python</input>
<input type="checkbox" value="html5" name="program">html5</td></input><br></tr>
<tr><td>country</td><td><select name="country">
<option value="india">India</option>
<option value="aus">Australia</option>
<option value="banglandesh">Bangladesh</option>
<option value="nepal">nepal</option></select></td><br></tr><tr>
<td>
<tr><td> Hobbies</td><td><select name="Hobbies" multiple>
<option value="sports">sports</option>
<option value="singing">singing</option>
<option value="dancing">dancing</option>
<option value="editing">editing</option></select></td><br></tr>
<tr>
    <td>Phone Number</td><td><input type="text" name="phoneno"></td></tr><tr>
    <td>Username</td><td><input type="text" name="username"></td></tr>
<tr><td>Password</td><td><input type="text" name="password"></td>
</tr>
  <tr>
  <td><input type="reset"></td>
  <td colspan="2"><input type="submit" value="Submit Form" onclick="myFunction()" /></td>
  </tr>
  <li class="dropdown"style="float:right">
     <a href="index.jsp" class="dropbtn">Login/Sign up</a>
    <div class="dropdown-content">
      <a href="">My Info</a>
      <a href="logouts.jsp">Log Out</a>
    </div>
  </li>
  </table>
  </form>
  </body>
  </html>