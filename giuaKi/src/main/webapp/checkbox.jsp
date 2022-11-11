<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action = "result.jsp" method = "get">

<tr> 
	<td>
	<input type="radio" name="processor" value="Celeron D"> Celeron D <br>
	<input type="radio" name="processor" value="Pentium IV"> Pentium IV <br>
	<input type="radio" name="processor" value="Pentium D"> Pentium D <br>
​
	</td>
</tr>
<tr>
	<td> 
	<input type="checkbox" name="accessories" value="monitor"> monitor <br>
	</td>
</tr>
​
<select name ="peripherals" size="3" multiple " >
      <option value="camera">camera </option>
      <option value="printer">printer </option>
      <option value="scanner">scanner </option>
</select>


<input type="submit" value="PURCHASE">
</form>
 
        
</body>
</html>