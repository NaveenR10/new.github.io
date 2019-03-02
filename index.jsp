<html><body>
        <style>
            h1{
                background:#bfbfbf;
       
                fontsize ="20";
            }
            body
            {
                background-image: url("1234.jpg");
            }
          </style>      
        <h1>Welcome to Our Infotech</h1>
        <h2>you are redirecting to home page</h2>
        <table>
            
                <% int i=0;
                    if(i==0)
                    {
                        i=i+1;%>
                       <meta http-equiv='refresh' content='2; url=lion1.jsp'>
                   <% }
                    else
                    {%>
                        <meta http-equiv='refresh' content='4; url=lion.jsp'>
                        <% }%></table></body></html>
                    