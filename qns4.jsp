<html>
    <body background="MB.webp">
         <table> <%String name=(String)session.getAttribute("name");%><p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></tr></p>  <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></tr></p></table>
        <form action="set4script.jsp">
        <p> 1. What percentage of numbers from 1 to 70 have 1 or 9 in the unit's digit?</p>
            <input type ="radio" name = "A" value = "14">14</input>
			  <input type ="radio" name = "A" value = "20">20</input>
			  <input type ="radio" name = "A" value = "21">21</input>
        <p> 2. If A = x% of y and B = y% of x, then which of the following is true?</p>
        <input type ="radio" name = "B" value = "A>B">A>B</input>
			  <input type ="radio" name = "B" value = "A<B">A<B</input>
			  <input type ="radio" name = "B" value = "None">None</input>
        <p> 3. 	If 20% of a = b, then b% of 20 is the same as:</p>
             <input type ="radio" name = "C" value = "4% of a">4% of a</input>
			  <input type ="radio" name = "C" value = "5% of a">5% of a</input>
			  <input type ="radio" name = "C" value = "20% of a">20% of a</input>     
        <p> 4. Three candidates contested an election and received 1136, 7636 and 11628 votes respectively. What percentage of the total votes did the winning candidate get?</p>
             <input type ="radio" name = "D" value = "57%">57%</input>
			  <input type ="radio" name = "D" value = "58%">58%</input>
			  <input type ="radio" name = "D" value = "60%">60%</input>
        <p> 5. The population of a town increased from 1,75,000 to 2,62,500 in a decade. The average percent increase of population per year is?</p>
            <input type ="radio" name = "E" value = "5%">5%</input>
			  <input type ="radio" name = "E" value = "6%">6%</input>
                          <input type ="radio" name = "E" value = "7">7%</input><br><br><br>
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