<%@ page import="java.sql.*"%> 
<%  
    String s1=request.getParameter("username");
	String s2=request.getParameter("password");
        try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
                PreparedStatement p1=c.prepareStatement("select * from register where username='"+s1+"'and password='"+s2+"'");
		ResultSet r=p1.executeQuery();
                if(r.next())
                {
                    
                    session.setAttribute("name",r.getString(1));
                    session.setAttribute("id",r.getString("id"));
                    out.println("Success welcome Mr/Ms."+r.getString(1));
                     out.println("<br><a href='lion.jsp'>Click here to go to home page or it will automatically redirect in 4 seconds");
                        out.print("<meta http-equiv='refresh' content='4; url=lion.jsp'>");
                     
                   
        }  
                else
                {out.print("<br><a href='index.jsp'>invalid userid or password click here to login again");
                out.print("<br><a href='form.jsp'>Not yet registered click here to register");
                
        }
        }
        catch(Exception e)
		{
			out.print("Error"+e);
		}%>