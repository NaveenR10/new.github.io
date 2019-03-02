<%@ page import="java.sql.*"%> 
<%  int count4=0;String is=(String)session.getAttribute("id");
int is1=Integer.parseInt(is);
    String s1=request.getParameter("A");
	String s2=request.getParameter("B");
	String s3=request.getParameter("C");
	String s4=request.getParameter("D");
	String s5=request.getParameter("E");
        String s6=request.getParameter("F");
        String s7=request.getParameter("G");
        String s8=request.getParameter("H");
        String s9=request.getParameter("I");
        String s10=request.getParameter("J");
        
       if(s1.equals("servers")){count4++;}
       if(s2.equals("decoding audio/visual stream")){count4++;}
       if(s3.equals("Expansion card")){count4++;}
       if(s4.equals("1000")){count4++;}
       if(s5.equals("Host-to-Host")){count4++;}
        if(s6.equals("Kilobytes")){count4++;}
         if(s7.equals("Online storage")){count4++;}
          if(s8.equals("MAN")){count4++;}
           if(s9.equals("It allows any number of keys to be pressed and recorded at one time.")){count4++;} if(s10.equals("NMS")){count4++;}
           
       try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("update register set t5='"+count4+"'where id='"+is1+"'");
        	
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success");session.setAttribute("v5",""+count4);%>
                        <meta http-equiv='refresh' content='1; url=total.jsp'>
                <%}
        }
       catch(Exception e)
       {
         out.println("Error"+e);  
       }%>