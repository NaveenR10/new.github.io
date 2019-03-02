<html>
    <body background="MB.webp">
         <table><%String name=(String)session.getAttribute("name");%> <p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></tr></p>  <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></tr></p></table>
        <form action="set3script.jsp">
        <p> 1. From a group of 7 men and 6 women, five persons are to be selected to form a committee so that at least 3 men are there on the committee. In how many ways can it be done?</p>
            <input type ="radio" name = "A" value = "746">746</input>
			  <input type ="radio" name = "A" value = "756">756</input>
			  <input type ="radio" name = "A" value = "766">766</input>
        <p> 2. In how many different ways can the letters of the word 'LEADING' be arranged in such a way that the vowels always come together?</p>
            <input type ="radio" name = "B" value = "360">360</input>
			  <input type ="radio" name = "B" value = "480">480</input>
			  <input type ="radio" name = "B" value = "720">720</input>
        <p> 3. In how many different ways can the letters of the word 'CORPORATION' be arranged so that the vowels always come together?</p>
             <input type ="radio" name = "C" value = "50400">50400</input>
			  <input type ="radio" name = "C" value = "2800">2800</input>
			  <input type ="radio" name = "C" value = "5700">5700</input>     
        <p> 4. Out of 7 consonants and 4 vowels, how many words of 3 consonants and 2 vowels can be formed?</p>
             <input type ="radio" name = "D" value = "25200">25200</input>
			  <input type ="radio" name = "D" value = "56000">56000</input>
			  <input type ="radio" name = "D" value = "54760">54760</input>
        <p> 5. In how many ways can the letters of the word 'LEADER' be arranged?</p>
            <input type ="radio" name = "E" value = "144">144</input>
			  <input type ="radio" name = "E" value = "180">180</input>
                          <input type ="radio" name = "E" value = "360">360</input><br><br><br>
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