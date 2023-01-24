<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("pass");
String repassword=request.getParameter("rpass");
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String gender=request.getParameter("gender");
String country=request.getParameter("country");
String[] cou=request.getParameterValues("checkbox");
String c=" ";
for(int i=0;i<cou.length;i++)
{
	c=c+cou[i]+" ";
}

try{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db_login","root", "");
    String sql1="insert into login(email,password,confirmpass,fname,lname,gender,country,checkbox) Values('"+email+"','"+password+"','"+repassword+"','"+fname+"','"+lname+"','"+gender+"','"+country+"','"+c+"')";
    PreparedStatement pst1=con.prepareStatement(sql1);
    int i=pst1.executeUpdate();
    if(i>0)
    response.sendRedirect("Login.jsp");
}catch (Exception ex){
	out.println("Ex"+ex.getMessage());
}
%>