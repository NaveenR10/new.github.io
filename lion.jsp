<html><body>
        <style>
        img{
   opacity: 0.5;
  filter: alpha(opacity=50); /* For IE8 and earlier */
}        
        img:hover {
  opacity: 1.0;
  filter: alpha(opacity=100); /* For IE8 and earlier */
}
body{
    background: #003d99;
    background-position:  cover;
    position:center;
    opacity: 0.7;
    filter: alpha(opacity=100); 
}
body:hover {
  opacity: 1.0;
  filter: alpha(opacity=50); /* For IE8 and earlier */
}
      ul {
  margin-left: 0px;
  width:85%; 
  right-padding:5px;
  overflow: hidden;
  background-color: #000;
  opacity: 1.0;
  filter: alpha(opacity=60); 
  }
  ul a {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-family: sans-serif;
 
}

ul a:hover{
  background-color: green;
}
</style>
      
            
                <%String name=(String)session.getAttribute("name");
                if(session!=null)
                {%>
                    
                <ul>  <p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50">  <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></p></a></p>
            
                  <a href="about.jsp"</a>About us
                 <a href="service.jsp"</a>Our services
                <a href="community.jsp"</a>Community
                   <a href="help.jsp"</a>Help
                   <a href="task.jsp"</a>Start Recruitment<%}%></ul>

         
         
         
    </body></html>
        