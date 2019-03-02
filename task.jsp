<html>
    <body background="MB.webp">
        <%String name=(String)session.getAttribute("name");
                if(session!=null)
                {%>
         <table> <p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></tr></p></table>
        <center>
              <h1> INTERVIEW TEST</h1>
        <form action="#">
            <a href="apt.jsp">APTITUDE TEST</a><br>
            <a href="tech.jsp">TECHNICAL TEST</a><br>
            <a href="gd.jsp">GROUP DISCUSSION</a><br>
            <a href="hr.jsp">HR ROUND</a><br>
            
        </form>
        </center>
         <%}%>

                
    </body>
</html>