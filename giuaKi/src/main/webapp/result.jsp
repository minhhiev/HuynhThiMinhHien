<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%String accessories = request.getParameter("accessories");%>
<%String processor = request.getParameter("processor"); %>
<%String peripherals = request.getParameter("peripherals"); %>

<h1>order summary</h1>
<table border = "1"> 
	<tbody>
	
	    <tr>
			<td>processor</td>
			<td> <%=processor %></td>
		</tr>
		
		  <tr>
			<td>accessories</td>
			<td> <%= accessories%> <br>
			<%=peripherals%> 
			</td>
		  </tr>	
		 		
	</tbody>
</table>
</body>
</html>