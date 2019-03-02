<%@ page import="java.sql.*"%> 
<%  int count2=0;String is=(String)session.getAttribute("id");
int is1=Integer.parseInt(is);
    String s1=request.getParameter("A");
	String s2=request.getParameter("B");
	String s3=request.getParameter("C");
	String s4=request.getParameter("D");
	String s5=request.getParameter("E");
       if(s1.equals("756")){count2++;}
       if(s2.equals("720")){count2++;}
       if(s3.equals("50400")){count2++;}
       if(s4.equals("25200")){count2++;}
       if(s5.equals("360")){count2++;}
       try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("update register set t3='"+count2+"'where id='"+is1+"'");
        	
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success"); session.setAttribute("v3",""+count2);%>
                        <meta http-equiv='refresh' content='1; url=apt.jsp'>
                <%}
        }
       catch(Exception e)
       {
         out.println("Error"+e);  
       }%>