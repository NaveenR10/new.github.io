<html>
    <body background="MB.webp">
        <style>
            h1 {
  color: grey;
  text-align:right;
  
}
        </style><%String name=(String)session.getAttribute("name");%>
              
        <table><tr> <h1> <%="Welcome "+name%>
                     <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></h1>
        <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></tr></p></table>
        <form action="set1script.jsp">
        <p> 1. A can finish a work in 18 days and B can do the same work in 15 days. B worked for 10 days and left the job. In how many days. A alone can finish the remaining work?</p>
            <input type ="radio" name = "A" value = "5">5</input>
			  <input type ="radio" name = "A" value = "6">6</input>
			  <input type ="radio" name = "A" value = "8">8</input>
        <p> 2. 4 men and 6 women can complete a work in 8 days, while 3 men and 7 women can complete it in 10 days. In how many days will 10 women complete it?</p>
            <input type ="radio" name = "B" value = "35">35</input>
			  <input type ="radio" name = "B" value = "40">40</input>
			  <input type ="radio" name = "B" value = "45">45</input>
        <p> 3. 10 women can complete a work in 7 days and 10 children take 14 days to complete the work. How many days will 5 women and 10 children take to complete it?</p>
             <input type ="radio" name = "C" value = "3">3</input>
			  <input type ="radio" name = "C" value = "5">5</input>
			  <input type ="radio" name = "C" value = "7">7</input>     
        <p> 4. A can do a work in 15 days and B in 20 days. If they work together for 4 days, then the fraction of the work that is left is:</p>
             <input type ="radio" name = "D" value = "1/10">1/10</input>
			  <input type ="radio" name = "D" value = "7/15">7/15</input>
			  <input type ="radio" name = "D" value = "8/15">8/15</input>
        <p> 5. Ram alone can do a piece of work in 6 days and Babu alone in 8 days.Ram & Babu undertook to do it for Rs.3200. With the help of Guru,They completed the work in 3 days. How much is to paid to Guru?</p>
            <input type ="radio" name = "E" value = "350">350</input>
			  <input type ="radio" name = "E" value = "400">400</input>
                          <input type ="radio" name = "E" value = "450">450</input><br><br><br>
    <center><input type ="submit" value="Done" /></center>
                     
</form>
    </body>
</html>