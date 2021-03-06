<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <%@ page errorPage = "errorDisplay.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Coffee Shop</title>
<link href="templaterno-style.css" rel="stylesheet" type="text/css" />
</head>
<title>Insert title here</title>
</head>
<body>
<div id="loader-wrapper">
      <div id="loader"></div>
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
    </div>
    <!-- End Preloader -->
    <div class="tm-top-header">
      <div class="container">
        <div class="row">
          <div class="tm-top-header-inner">
            <div class="tm-logo-container">
              <img src="img/logo.png" alt="Logo" class="tm-site-logo">
              <h1 class="tm-site-name tm-handwriting-font">Cafe House</h1>
            </div>
            <div class="mobile-menu-icon">
              <i class="fa fa-bars"></i>
            </div>
            <nav class="tm-nav">
              <ul>
                <li><a href="index.html" class="active">Home</a></li>
                <li><a href="today-special.html">Today Special</a></li>
                <li><a href="menu.html">Menu</a></li>
                <li><a href="contact.html">Contact</a></li>
              </ul>
            </nav>   
          </div>           
        </div>    
      </div>
    </div>
    <section class="tm-welcome-section">
      <div class="container tm-position-relative">
        <div class="tm-lights-container">
          <img src="img/light.png" alt="Light" class="light light-1">
          <img src="img/light.png" alt="Light" class="light light-2">
          <img src="img/light.png" alt="Light" class="light light-3">  
        </div>        
        <div class="row tm-welcome-content">
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Welcome To&nbsp;&nbsp;<img src="img/header-line.png" alt="Line" class="tm-header-line"></h2>
          <h2 class="gold-text tm-welcome-header-2">Cafe House</h2>
          <p class="gray-text tm-welcome-description">Cafe House template is a mobile-friendly responsive <span class="gold-text">Bootstrap v3.3.5</span> layout by <span class="gold-text">templatemo</span>. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculusnec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
          <a href="#main" class="tm-more-button tm-more-button-welcome">Details</a>      
        </div>
        <img src="img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">             
      </div>      
    </section>
<form method="get" action="success.jsp">
Coffee name:<input type = "text" name = "cof_name"><br><br>
Coffee type:<input type = "text" name = "cof_type"><br><br>

<table border =1>
<tr>Decaf:<input type = "radio" name = "options" value = "decaf">
<td>LowFat:<input type = "checkbox" name = "ch_box" value = "lowfat"></td>
<td>Whip Cream:<input type = "checkbox" name = "ch_box" value = "Whip"></td>
<td>No Whip:<input type = "checkbox" name = "ch_box" value = "noWhip"></td>
<td>No Sugar:<input type = "checkbox" name = "ch_box" value = "NoSugar"></td>
</tr>

<tr>Regular:<input type = "radio" name = "options" value = "regular">
<td>LowFat:<input type = "checkbox" name = "ch_box" value = "lowfat"></td>
<td>Whip Cream:<input type = "checkbox" name = "ch_box" value = "Whip"></td>
<td>No Whip:<input type = "checkbox" name = "ch_box" value = "noWhip"></td>
<td>No Sugar:<input type = "checkbox" name = "ch_box" value = "NoSugar"></td>
</tr>

<tr>Extra Strong:<input type = "radio" name = "options" value = "Extra Strong"></tr>

</table><br><br>
<input type = "submit">
<%
Locale clientLocale = request.getLocale();
out.println("location:" + clientLocale.getCountry());

%>
</form>
<div id="footer">
  <p id="legal">Copyright &copy; 2007 The CoffeeObsession Designed by <a href="">Priti & Diana</a></p>
  <p id="brand">The Coffee Shop</p>
</div>
</body>
</html>