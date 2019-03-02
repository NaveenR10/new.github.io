<%@ page import="java.sql.*"%> 
<%  int count3=0;String is=(String)session.getAttribute("id");
int is1=Integer.parseInt(is);
    String s1=request.getParameter("A");
	String s2=request.getParameter("B");
	String s3=request.getParameter("C");
	String s4=request.getParameter("D");
	String s5=request.getParameter("E");
       if(s1.equals("21")){count3++;}
       if(s2.equals("none")){count3++;}
       if(s3.equals("4% of a")){count3++;}
       if(s4.equals("57%")){count3++;}
       if(s5.equals("5%")){count3++;}
       try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("update register set t4='"+count3+"'where id='"+is1+"'");
        	
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success"); session.setAttribute("v4",""+count3);%>
                        <meta http-equiv='refresh' content='1; url=task.jsp'>
                <%}
        }
       catch(Exception e)
       {
         out.println("Error"+e);  
       }%>