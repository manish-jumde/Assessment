<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String pass=request.getParameter("password");
try{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db_login","root", "");
    String sql="select * from login where email='"+email+"' and password='"+pass+"'";
    PreparedStatement pst=con.prepareStatement(sql);
    ResultSet rs=pst.executeQuery();
    if(rs.next())
    {
    	
    	session.setAttribute("seslog","Login Successful");
    	response.sendRedirect("Login.jsp");
    }
    else
    {
    	session.setAttribute("seslog", "Login Failed");
    	response.sendRedirect("Login.jsp");
    }
}catch (Exception ex) {
    out.println("Ex:"+ex.getMessage());
}

 %>