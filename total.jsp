<%@ page import="java.sql.*"%> 
<%  int count=0;
String isi=(String)session.getAttribute("id");
int i=Integer.parseInt(isi);

String is=(String)session.getAttribute("v1");
int is1=Integer.parseInt(is);

 is=(String)session.getAttribute("v2");
int is2=Integer.parseInt(is);

 is=(String)session.getAttribute("v3");
int is3=Integer.parseInt(is);

 is=(String)session.getAttribute("v4");
int is4=Integer.parseInt(is);

 is=(String)session.getAttribute("v5");
int is5=Integer.parseInt(is);

int u=is1+is2+is3+is4+is5+10;
try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
                PreparedStatement p1=c.prepareStatement("update register set t8='"+u+"'where id='"+i+"'");
                int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success");%>
                        <a href="mass.jsp">Click here to view your result
       <% }
        }
 catch(Exception e)
       {
         out.println("Error"+e);  
       }%>