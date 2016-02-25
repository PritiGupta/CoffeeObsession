<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Coffee Shop</title>
<link href="default.css" rel="stylesheet" type="text/css" />
</head>

<body>


<% 
String c_name = request.getParameter("cof_name");
String c_type = request.getParameter("cof_type");
out.print("<h1>Success!!</h1><br>");
out.print("<h3>"+ c_name + "of Type "+ c_type + " </h3><br>");
String radio[] = request.getParameterValues("options");
String chbox[] = request.getParameterValues("ch_box");
if(radio != null)
{
out.print("Options:<br><ul>");
	for(String radio_boxes : radio){
		
		out.print("<table<tr><li>"+radio_boxes+"</li></tr></table>");
	out.print("</ul>");
}
}

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
  <p id="legal">Copyright &copy; 2007 The CoffeeObsession Designed by <a href="">DMiller</a></p>
  <p id="brand">The Coffee Shop</p>
</div>

</body>
</html>