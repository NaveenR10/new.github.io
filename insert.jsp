    <%@ page import="java.sql.*"%> 
<%
        String s1=request.getParameter("NAME");
	String s2=request.getParameter("FATHERNAME");
	String s3=request.getParameter("AGE");
	String s4=request.getParameter("Address");
	String s5=request.getParameter("gender");
	String s6[]=request.getParameterValues("program");
	String s7=request.getParameter("country");
	String s8[]=request.getParameterValues("Hobbies");
	String s9=request.getParameter("phoneno");
        String s10=request.getParameter("username");
        String s11=request.getParameter("password");
        
try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
		PreparedStatement p1=c.prepareStatement("insert into register(name,fathername,age,address,gender,skills,country,hobbies,phoneno,username,password) values(?,?,?,?,?,?,?,?,?,?,?)");
		p1.setString(1,s1);
		p1.setString(2,s2);
		p1.setString(3,s3);
                p1.setString(4,s4);
                p1.setString(5,s5);

                String prog="";
                String prog1="";

                for(int i=0;i<s6.length;i++)
                {
                    prog=s6[i]+","+prog;
                }
                p1.setString(6,prog);
                p1.setString(7,s7);

                for(int i=0;i<s8.length;i++)
                {	
                    prog1=s8[i]+","+prog1;
                }
                p1.setString(8,prog1);

                p1.setString(9,s9);
                p1.setString(10,s10);
                p1.setString(11,s11);



		int r=p1.executeUpdate();
		if(r>0)
		{
			out.println("Success");
                        out.println("<br><a href='index.jsp'>Click here to go to login page or it will automatically redirect in 4 seconds");
                        out.print("<meta http-equiv='refresh' content='4; url=home.jsp'>");
                     
                      
		}
	}
		catch(Exception e)
		{
			out.println("Error"+e);
		}
	
	%>