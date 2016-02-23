<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Coffee Shop</title>
<meta charset="ISO-8859-1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cafe House Template</title>
<!-- 
Cafe House Template
http://www.templatemo.com/tm-466-cafe-house
-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Damion' rel='stylesheet' type='text/css'>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/font-awesome.min.css" rel="stylesheet">
  <link href="css/templatemo-style.css" rel="stylesheet">
  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />

</head>

<body>

<%--out.print("<h3>"+ c_name + "of Type "+ c_type + " </h3><br>");
//String radio[] = request.getParameterValues("options"); --%>
<%--/**if(radio != null)
{
out.print("Options:<br><ul>");
	for(String radio_boxes : radio){
		
		out.print("<table<tr><li>"+radio_boxes+"</li></tr></table>");
	out.print("</ul>");
		}
}else{
	response.sendRedirect("menu.jsp");
}**/ --%>

<% 
out.print("<h1>Success!!</h1><br>");

String chbox[] = request.getParameterValues("ch_box");


for(String check_boxes:chbox){
	out.print("<li>"+check_boxes+"</li>");
	out.print("</ul>");
}
%>
	<%-- <c:forEach var ="rad" items ="${param}">
		<c:out value="${rad}"></c:out>
		</c:forEach>
--%>

<div id="footer">
  <p id="legal">Copyright &copy; 2007 The CoffeeObsession Designed by <a href="">Priti Gupta</a></p>
  <p id="brand">The Coffee Shop</p>
</div>

</body>
</html>