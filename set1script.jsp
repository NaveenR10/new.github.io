    <%@ page import="java.sql.*"%> 
<%  int count=0;
String is=(String)session.getAttribute("id");
int is1=Integer.parseInt(is);
 
    String s1=request.getParameter("A");
	String s2=request.getParameter("B");
	String s3=request.getParameter("C");
	String s4=request.getParameter("D");
	String s5=request.getParameter("E");
       if(s1.equals("6")){count++;}
       if(s2.equals("35")){count++;}
       if(s3.equals("7")){count++;}
       if(s4.equals("8/15")){count++;}
       if(s5.equals("400")){count++;}
      
      try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("update register set t1='"+count+"'where id='"+is1+"'");
        	
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success");
                        session.setAttribute("v1",""+count);
                       %> <meta http-equiv='refresh' content='4; url=apt.jsp'>
                <%}
        }
       catch(Exception e)
       {
         out.println("Error"+e);  
       }%>