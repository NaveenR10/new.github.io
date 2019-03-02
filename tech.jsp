<html>
    <body background="MB.webp">
         <table> <%String name=(String)session.getAttribute("name");%><p style="text-align:right;"> <%="Welcome "+name%>
               <img border="0" alt="???" src="download.jpg" width="50" height="50"></a></tr></p>  <p style="text-align:left;"> <a href="logout.jsp">Logout
               <img border="0" alt="???" src="download1.jpg" width="50" height="50"></a></tr></p></table>
        <form action="technicalscript.jsp">
        <p> 1. SAS Drives are usually found in what type of systems?</p>
            <input type ="radio" name = "A" value = "notebooks">notebooks</input>
			  <input type ="radio" name = "A" value = "desktop">desktop</input>
			  <input type ="radio" name = "A" value = "servers">servers</input>
        <p> 2. What is a Codec most commonly used for?</p>
            <input type ="radio" name = "B" value = "decoding password">decoding password</input>
			  <input type ="radio" name = "B" value = "decoding audio/visual streem">decoding audio/visual streem</input>
			  <input type ="radio" name = "B" value = "encripting data">encripting data</input>
        <p> 3. What type of component might add USB ports to a desktop computer?</p>
             <input type ="radio" name = "C" value = "eGPU">eGPU</input>
			  <input type ="radio" name = "C" value = "SSD">SSD</input>
			  <input type ="radio" name = "C" value = "Expansion card">Expansion card</input>     
        <p> 4. How many nanometers are in a single micron?</p>
             <input type ="radio" name = "D" value = "1/10">1/10</input>
			  <input type ="radio" name = "D" value = "100">100</input>
			  <input type ="radio" name = "D" value = "1000">1000</input>
        <p> 5. What layer in the TCP/IP stack is equivalent to the Transport layer of the OSI model?</p>
            <input type ="radio" name = "E" value = "Application">Application</input>
			  <input type ="radio" name = "E" value = "Host-to-Host">Host-to-Host</input>
			  <input type ="radio" name = "E" value = "Internet">Internet</input>
        <p> 6. The size of 32x32 pixel icon would most likely be measured in what?</p>
            <input type ="radio" name = "F" value = "Kilobytes">Kilobytes</input>
			  <input type ="radio" name = "F" value = "Megabytes">Megabytes</input>
                          <input type ="radio" name = "F" value = "Gigabytes">Gigabytes</input>
        <p> 7. What service does Google Drive provide??</p>
            <input type ="radio" name = "G" value = "Online storage">Online storage</input>
			  <input type ="radio" name = "G" value = "Local storage compression">Local storage compression</input>
                          <input type ="radio" name = "G" value = "Maps and directions">Maps and directions</input>
        <p> 8. What type of network is the largest?</p>
            <input type ="radio" name = "H" value = "CAN">CAN</input>
			  <input type ="radio" name = "H" value = "LAN">LAN</input>
                          <input type ="radio" name = "H" value = "MAN">MAN</input>
        <p> 9. Which of the following best describes n-key rollover?</p>
            <input type ="radio" name = "I" value = "It allows any number of keys to be pressed and recorded at one time.">It allows any number of keys to be pressed and recorded at one time.</input>
			  <input type ="radio" name = "I" value = "It allows the numeric keypad to be used as arrow keys.">It allows the numeric keypad to be used as arrow keys.</input>
                          <input type ="radio" name = "I" value = "It assigns system commands to the function keys.">It assigns system commands to the function keys.</input>
        <p> 10. Which of the following provides networking monitoring and device detection?</p>
            <input type ="radio" name = "J" value = "NAT">NAT</input>
			  <input type ="radio" name = "J" value = "NMS">NMS</input>
                          <input type ="radio" name = "J" value = "rtd">rtd</input><br><br><br>
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
</form>
    </body>
</html>