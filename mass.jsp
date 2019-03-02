<%@ page import="java.sql.*"%> 
<% try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("select t8 from register");
		ResultSet r=p1.executeQuery();
		while(r.next())
                {%><center>
                    <%out.print("Your Total score is"+r.getString(1));%></center><%
                }
                
	}
	catch(Exception e)
	{
		out.print(e);
	}
		
	
	
	
%>