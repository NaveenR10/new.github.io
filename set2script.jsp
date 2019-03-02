<%@ page import="java.sql.*"%> 
<%  int count1=0;String is=(String)session.getAttribute("id");
int is1=Integer.parseInt(is);
    String s1=request.getParameter("A");
	String s2=request.getParameter("B");
	String s3=request.getParameter("C");
	String s4=request.getParameter("D");
	String s5=request.getParameter("E");
       if(s1.equals("9/20")){count1++;}
       if(s2.equals("10/21")){count1++;}
       if(s3.equals("1/3")){count1++;}
       if(s4.equals("1/9")){count1++;}
       if(s5.equals("7/8")){count1++;}
       try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("update register set t2='"+count1+"'where id='"+is1+"'");
        	
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success"); session.setAttribute("v2",""+count1);%>
                        <meta http-equiv='refresh' content='1; url=apt.jsp'>
                <%}
        }
       catch(Exception e)
       {
         out.println("Error"+e);  
       }%>