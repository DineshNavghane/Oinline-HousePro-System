<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Sign up details</title>
<link rel="stylesheet" type="text/css" href="signupreport.css">
<link rel="stylesheet" type="text/css" href="https://use.fontaweso`me.com/6613411310.js">

</head>
<body class="bg-image">
  <header>
        <div class="main">
            <div class="logo">
            <img src="home.png">
            </div>
            <div class="name">
            <h2>HousePro</h2>
            </div>
            <ul>
            <li><a href="adminhome.jsp">Home</a></li>
                <li ><a href="manageservice.jsp">Manage Services</a></li>
                <li><a href="professionalfield.jsp">Professional Field</a></li>
                 <li class="active"><a href="signupreport.jsp">Customer Details</a></li>
                <li><a href="#">Customer Reviews</a></li>
            </ul>
             <div class="signup">
            <a href="header1.jsp">Logout</a>
            </div>
            </div>
		</header>
	<div class="table">
		<table border="1"> 
			<tr>
					<th>ID</th>
					<th>Name</th>
					<th>user name</th>
					<th>password</th>
					<th>email</th>
					<th>phone no</th>
					<th>address</th>
					<th>pin</th>
			</tr>
				
<% 
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/housepro","root","");
Statement st=con.createStatement();
PreparedStatement ps=con.prepareStatement("Select * from signup");

ResultSet rs=ps.executeQuery();
%><label>Details Of signup user</label><% 
while(rs.next()){
				%>
				<tr>
					<td><%= rs.getString(1) %></td>
					<td><%= rs.getString(2) %></td>
					<td><%= rs.getString(3) %></td>
					<td><%= rs.getString(4) %></td>
					<td><%= rs.getString(5) %></td>
					<td><%= rs.getString(6) %></td>
					<td><%= rs.getString(7) %></td>
					<td><%= rs.getString(8) %></td>
				</tr>
				
				<%
				}
	}
catch(SQLException e){
e.printStackTrace();
}
%>
</table> 
</div>
</body>
</html>