<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style type="text/css">
.carousel {
	background: #2f4357;
	margin-top: 20px;
}

.carousel .item img {
	margin: 0 auto; /* Align slide image horizontally center */
}

.bs-example {
	margin: 20px;
}
</style>
</head>
<body>
<%@include file="/WEB-INF/views/Common-Header.jsp"%>
	<!-- img src="header.jpg" should try in corusal-->
		<img src="jandj.jpg" alt="errr" />
		&nbsp; Follow us on:
		 <a href="http://twitter.com/Kyokushinowa" class="btn btn-social-icon btn-twitter">
    		<span class="fa fa-twitter"></span>
		  </a>
		<a href="https://www.instagram.com" class="btn btn-social-icon btn-instagram">
    		<span class="fa fa-instagram"></span>
		  </a>
		  
		<a href="http://facebook.com/alterowo" class="btn btn-social-icon btn-facebook">
    		<span class="fa fa-facebook"></span>
		  </a>
		  
		<a href="https://www.youtube.com" class="btn btn-social-icon btn-youtube">
    		<span class="fa fa-youtube"></span>
		  </a>
		<br>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand"><img src="images/mylogo.gif" height="20" width="20"></a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">Home <span class="glyphicon glyphicon-home"></span></a></li>
					<li><a href="Login">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
					<li><a href="Register">Register <span class="glyphicon glyphicon-registration-mark"></span></a></li>
					<li><a href="ProductHome">Products </a></li>
					<li><a href="ContactUs">Contact Us <span class="glyphicon glyphicon-envelope"></span></a></li>
					<li><a href="AboutUs">About Us </a></li>
					
					<li><a href="#">Logout <span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</nav>


		<div class="bs-example">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Carousel indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
					<li data-target="#myCarousel" data-slide-to="5"></li>
					<li data-target="#myCarousel" data-slide-to="6"></li>
					<li data-target="#myCarousel" data-slide-to="7"></li>
					<li data-target="#myCarousel" data-slide-to="8"></li>
					
				</ol>
				<!-- Wrapper for carousel items -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="images/image1.jpg" alt="First Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image2.jpg" alt="Second Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image3.jpg" alt="Third Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image4.jpg" alt="Fourth Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image5.jpg" alt="Fifth Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image6.jpg" alt="Sixth Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image7.jpg" alt="Seventh Slide" height="30%" width="100%">
					</div>
					<div class="item">
						<img src="images/image8.jpg" alt="Eight Slide" height="30%" width="100%">
					</div>
				</div>
				<!-- Carousel controls -->
				<a class="carousel-control left" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span>
				</a> <a class="carousel-control right" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span>
				</a>
			</div>
		</div>
	<table>
	<tr>
	<td><div>
		<figure class="figure">
  <img src="images/ethicon.png" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/BRAUN.jpg" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/novo.png" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		
			</tr>
	<tr>
	<td><div>
		<figure class="figure">
  <img src="images/JMS.png" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/larsmedi.jpg" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/nulife.jpg" height="40%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		
			</tr>
	<tr>
	<td><div>
		<figure class="figure">
  <img src="images/polymed.png" height="20%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/romsons.png" height="20%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		<td><div>
		<figure class="figure">
  <img src="images/jandj.jpg" height="20%" width="40%" class="figure-img img-fluid img-rounded" alt="A generic square placeholder image with rounded corners in a figure.">
  <figcaption class="figure-caption text-xs-right">A caption for the above image.</figcaption>
</figure>
		
		</div></td>
		
			</tr>
	
	</table>		
</body>
<%@include file="/WEB-INF/views/Common-Footer.jsp"%>
