<html>
    <body background="MB.webp">
         <table> <%String name=(String)session.getAttribute("name");%> <p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></tr></p>  <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></tr></p></table>
        <form action="set2script.jsp">
        <p> 1. Tickets numbered 1 to 20 are mixed up and then a ticket is drawn at random. What is the probability that the ticket drawn has a number which is a multiple of 3 or 5?</p>
            <input type ="radio" name = "A" value = "2/15">2/15</input>
			  <input type ="radio" name = "A" value = "6/20">6/20</input>
			  <input type ="radio" name = "A" value = "9/20">9/20</input>
        <p> 2. A bag contains 2 red, 3 green and 2 blue balls. Two balls are drawn at random. What is the probability that none of the balls drawn is blue?</p>
            <input type ="radio" name = "B" value = "10/21">35</input>
			  <input type ="radio" name = "B" value = "11/21">11/21</input>
			  <input type ="radio" name = "B" value = "12/21">12/21</input>
        <p> 3. In a box, there are 8 red, 7 blue and 6 green balls. One ball is picked up randomly. What is the probability that it is neither red nor green?</p>
             <input type ="radio" name = "C" value = "1/3">1/3</input>
			  <input type ="radio" name = "C" value = "1/5">1/5</input>
			  <input type ="radio" name = "C" value = "1/7">1/7</input>     
        <p> 4. What is the probability of getting a sum 9 from two throws of a dice?</p>
             <input type ="radio" name = "D" value = "1/10">1/10</input>
			  <input type ="radio" name = "D" value = "1/9">1/9</input>
			  <input type ="radio" name = "D" value = "1/7">1/7</input>
        <p> 5. Three unbiased coins are tossed. What is the probability of getting at most two heads?</p>
            <input type ="radio" name = "E" value = "3/4">3/4</input>
			  <input type ="radio" name = "E" value = "3/8">3/8</input>
                          <input type ="radio" name = "E" value = "7/8">7/8</input><br><br><br>
    <center><input type ="submit" value="Done" onclick="msg()"/></center>
    <script type = "text/javascript">
    function msg()
    {
        var v =confirm("Are u sure...?");
        if(v==true)
        {
            alert("Ok");
        }
        else
        {
            alert("Cancel");
        }
    }
</script>                     
</form>    </body>
</html>