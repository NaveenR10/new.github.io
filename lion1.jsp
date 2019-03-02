
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {

  float: left;
  width: 20%;
  padding: 10px;
  height: 80px; /* Should be removed. Only for demonstration */
}
#myVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%; 
  min-height: 100%;
}


/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
body, html {
  height: 100%;
  margin: 0;
}
.bg {
  /* The image used */
  background-image: url("img_girl.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  
}
</style>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<body background="12345.jpg">
   
<div class="content">
<div class="row">
  <div class="column" onclick="openTab('b1');" style="background:#C0C0C0;">
    <h2>About us</h2>
  </div>
  <div class="column" onclick="openTab('b2');" style="background:#CBCACA;">
    <h2>Our services</h2>
  </div>
    <div class="column" onclick="openTab('b3');" style="background:#C3C3C3;">
    <h2>Community</h2>
  </div>
    <div class="column" onclick="openTab('b4');" style="background:#CFCECE ;">
    <h2>Help</h2>
  </div>
    <div class="column" onclick="openTab('b5');" style="background:#D1D1D1;">
    <h2>Start Recruitment</h2>
  </div>
<div id="b1" class="containerTab" style="display:none;background:#C0C0C0">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h2>A business is an organization where people work together. In a business, 
people work to make and sell products or services. Other people buy the products and services. ...
A business can earn a profit for the products and services it offers. 
The word business comes from the word busy, and means doing things.</h2>
</div>

<div id="b2" class="containerTab" style="display:none;background:#CBCACA">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h2>Recruitment agencies are outside firms who go and find candidates for employers. 
Do not confuse recruitment agencies with employment agencies. 
The main difference lies in who ends up being your employer. 
If you get a job through a recruitment agency, you become an employee of the employer.</h2>

    </div>
    <div id="b3" class="containerTab" style="display:none;background:#C3C3C3">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h2>Engaging in community service provides students with the opportunity to become 
active members of their community and has a lasting, positive impact on society 
at large.Community service or volunteerism enables students to acquire life skills and knowledge, 
as well as provide a service to those who need it most.</h2>
</div>
    <div id="b4" class="containerTab" style="display:none;background:#CFCECE">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h2>Companies can use BCG's Six Simple Rules to manage complexity3.
 The X4X approach and tool set are designed to help companies apply
 these rules to their support functions: Understand what your people really do. 
 Companies need a comprehensive understanding of their employees' 
 work and why they do it.</h2>
</div>
    <div id="b5" class="containerTab" style="display:none;background:#D1D1D1">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h2> <a href="test.jsp">Start Recruitment</a></h2>
</div><script>
function openTab(tabName) {
  var i, x;
  x = document.getElementsByClassName("containerTab");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  document.getElementById(tabName).style.display = "block";
}
</script>
<ul> 
    <p style="text-align:right;"> <a href="home.jsp"><font color="white">Login/Register</font>
               <img  alt="???" src="download.jpg" width="50" height="50" border-radius="5"></a></p></ul>
</body>
</html>
