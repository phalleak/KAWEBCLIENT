<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
	<head>

		<jsp:include page="shared/_header.jsp" />

	</head>
 
	<body class="tooltips no-padding">
		
		<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
	
		
		<!-- BEGIN TOP NAVBAR -->
		<jsp:include page="shared/_menu.jsp" />	
		<!-- END TOP NAVBAR -->
		
		
		
		<!-- BEGIN HEADER FULL IMAGE SLIDE -->
		<div class="full-slide-image" id="full-img-slide">
			<div class="slide-inner more-padding">
				<div class="slide-text-content">
					<div class="container-fluid" style="visibility:hidden;">
						<h1>BOOTSTRAP TEMPLATE SPECIALIST</h1>
						<div class="clear"></div>
						<h3>
						Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet<br />
						doming id quod mazim placerat facer possim assum.
						</h3>
						<div class="clear"></div>
						<button class="btn btn-lg btn-warning btn-learn-more btn-border-only">LEARN MORE</button>
						<a href="http://goo.gl/V32dLM" target="_blank" class="btn btn-lg btn-success btn-learn-more">PURCHASE NOW</a>
					</div><!-- /.container -->
				</div><!-- /.slide-text-content -->
			</div><!-- /.slide-inner -->
		</div><!-- /.full-slide-image -->
		<!-- END HEADER FULL IMAGE SLIDE -->
		
		
		
		<!-- BEGIN TEXT SECTION -->
		<div class="section">
			<div class="container">
			<h2 class="text-center text-slogan">
			<spring:message code="welcometutorialtext"/>
			</h2>
			<p class="text-center text-slogan">
			<spring:message code="slogen"/>
			</p>
			<%-- <br />
			<h3 class="text-center"><spring:message code="services"/></h3> --%>
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END TEXT SECTION -->
		
		
		
		<!-- BEGIN FEATURE SECTION -->
		<div class="section">
			<div class="container">
				<div class="row">
					<div class="col-sm-3">
						<div class="the-box bg-danger no-border box-feature text-center">
							<h4 class="heading">RESPONSIVE</h4>
							<i class="fa fa-css3 icon-lg"></i>
							<div class="p-wrap">
								<p>
									Duis autem vel eum iriure dolor in
									hendrerit in vulputate velit esse
									molestie consequat
								</p>
							</div><!-- /.p-wrap -->
							<div class="btn-wrap">
								<button class="btn btn-danger btn-learn-more">LEARN MORE</button>
							</div><!-- /.btn-wrap -->
						</div><!-- /.the-box bg-danger no-border box-feature text-center -->
					</div><!-- /.col-sm-3 -->
					<div class="col-sm-3">
						<div class="the-box bg-warning no-border box-feature text-center">
							<h4 class="heading">RETINA READY</h4>
							<i class="fa fa-female icon-lg"></i>
							<p>
								Duis autem vel eum iriure dolor in
								hendrerit in vulputate velit esse
								molestie consequat
							</p>
							<div class="btn-wrap">
								<button class="btn btn-warning btn-learn-more">LEARN MORE</button>
							</div><!-- /.btn-wrap -->
						</div><!-- /.the-box bg-warning no-border box-feature text-center -->
					</div><!-- /.col-sm-3 -->
					<div class="col-sm-3">
						<div class="the-box bg-success no-border box-feature text-center">
							<h4 class="heading">FLAT DESIGN</h4>
							<i class="fa fa-circle-o-notch icon-lg"></i>
							<p>
								Duis autem vel eum iriure dolor in
								hendrerit in vulputate velit esse
								molestie consequat
							</p>
							<div class="btn-wrap">
								<button class="btn btn-success btn-learn-more">LEARN MORE</button>
							</div><!-- /.btn-wrap -->
						</div><!-- /.the-box bg-success no-border box-feature text-center -->
					</div><!-- /.col-sm-3 -->
					<div class="col-sm-3">
						<div class="the-box bg-info no-border box-feature text-center">
							<h4 class="heading">CLEAN CODE</h4>
							<i class="fa fa-code icon-lg"></i>
							<p>
								Duis autem vel eum iriure dolor in
								hendrerit in vulputate velit esse
								molestie consequat
							</p>
							<div class="btn-wrap">
								<button class="btn btn-info btn-learn-more">LEARN MORE</button>
							</div><!-- /.btn-wrap -->
						</div><!-- /.the-box bg-info no-border box-feature text-center -->
					</div><!-- /.col-sm-3 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END FEATURE SECTION -->
		
		
		
		<!-- BEGIN TOP FEATURE SECTION -->
		<div class="section bg-info section-top-features">
			<div class="container">
				<div class="section-heading">
					<div class="inner-border"></div>
					<h3>TOP FEATURES</h3>
				</div><!-- /.section-heading -->
				<div class="row">
					<div class="col-sm-6">
						<img src="${pageContext.request.contextPath}/resources/assets/img/devices.png" class="img-responsive" alt="Section image">
					</div><!-- /.col-sm-6 -->
					<div class="col-sm-6">
						<h5 class="text-heading">Compatible on all devices, it means responsive design</h5>
						<p class="lh-24">
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
						tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,
						quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
						consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
						consequat, vel illum dolore eu feugiat nulla facilisis at vero eros.
						</p>
						<p><button class="btn btn-warning btn-lg-text-xs">LEARN MORE</button></p>
					</div><!-- /.col-sm-6 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<div class="section bg-info section-top-features">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<h5 class="text-heading">Bootstrap based, clean code and easy to custom to suit your need</h5>
						<p class="lh-24">
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
						tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,
						quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
						consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
						consequat, vel illum dolore eu feugiat nulla facilisis at vero eros.
						</p>
						<p><button class="btn btn-warning btn-lg-text-xs">LEARN MORE</button></p>
					</div><!-- /.col-sm-6 -->
					<div class="col-sm-6">
						<img src="${pageContext.request.contextPath}/resources/assets/img/circle-code.png" class="img-responsive" alt="Section image">
					</div><!-- /.col-sm-6 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END TOP FEATURE SECTION -->
		
		<div class="section bg-success text-center">
			<div class="container">
				<h4 class="margin-bottom-30">START E-ELEARNING WITH KHMER ACADEMY</h4>
				<div class="row">
					<div class="col-sm-3">
						<h1 class="number-fact">8000</h1>
						<p class="content-fact">Users</p>
					</div><!-- /.col-sm-4 -->
					<div class="col-sm-3">
						<h1 class="number-fact">800 </h1>
						<p class="content-fact">Videos</p>
					</div><!-- /.col-sm-4 -->
					<div class="col-sm-3">
						<h1 class="number-fact">325</h1>
						<p class="content-fact">Courses</p>
					</div><!-- /.col-sm-4 -->
					<div class="col-sm-3">
						<h1 class="number-fact">200</h1>
						<p class="content-fact">Categories</p>
					</div><!-- /.col-sm-4 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div>
		
		
		<!-- BEGIN HAPPY CLIENT SECTION -->
		<div class="section bg-light">
			<div class="container">
				<div class="section-heading">
					<div class="inner-border"></div>
					<h3>PROFFESSOR SAYS ABOUT US</h3>
				</div><!-- /.section-heading -->
				
				<div id="owl-testimonial" class="owl-carousel testimonial">
					<div class="item">
						<p class="text-testi">
							I am very impressed by Khmer Academy which is a first website in Cambodia provide e-learning videos in Khmer. I hope Khmer Academy would be a part of Cambodia education development.
						</p>
<%-- 						<img src="${pageContext.request.contextPath}/resources/assets/img/avatar/small/avatar-25.jpg" class="avatar img-circle" alt="Avatar"> --%>
						<p class="client-name">HE.Hang Chuon Naron, Minister of Ministry of Education </p>
<!-- 						<p class="client-home text-danger">CEO - Yogyakarta, Indonesia</p> -->
					</div><!-- /.item -->
					<div class="item">
						<p class="text-testi">
							I am very impressed by Khmer Academy which is a first website in Cambodia provide e-learning videos in Khmer. I hope Khmer Academy would be a part of Cambodia education development.
						</p>
<%-- 						<img src="${pageContext.request.contextPath}/resources/assets/img/avatar/small/avatar-24.jpg" class="avatar img-circle" alt="Avatar"> --%>
						<p class="client-name">HE.Hang Chuon Naron, Minister of Ministry of Education </p>
<!-- 						<p class="client-home text-danger">CEO - Yogyakarta, Indonesia</p> -->
					</div><!-- /.item -->
					<div class="item">
						<p class="text-testi">
							I am very impressed by Khmer Academy which is a first website in Cambodia provide e-learning videos in Khmer. I hope Khmer Academy would be a part of Cambodia education development.
						</p>
<%-- 						<img src="${pageContext.request.contextPath}/resources/assets/img/avatar/small/avatar-23.jpg" class="avatar img-circle" alt="Avatar"> --%>
						<p class="client-name">HE.Hang Chuon Naron, Minister of Ministry of Education </p>
<!-- 						<p class="client-home text-danger">CEO - Yogyakarta, Indonesia</p> -->
					</div><!-- /.item -->
				</div><!-- /#owl-testimonial -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END HAPPY CLIENT SECTION -->
		
		
		
		<!-- BEGIN CLIENT LOGO SECTION -->
		<div class="section">
			<div class="container">
				<div id="owl-client-logo" class="owl-carousel client-logo">
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/MoEYS.png" alt="MoEYS logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/aeu.png" alt="AEU logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/num.png" alt="NUM logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/koica-logo.jpg" alt="KOICA logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/webcash.jpg" alt="WebCash logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/kosign.png" alt="KOSIGN logo">
					</div><!-- /.item -->
				</div><!-- /#owl-client-logo -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END CLIENT LOGO SECTION -->
		
		
		
		<!-- BEGIN FOOTER -->
		<jsp:include page="shared/_footer.jsp" />
		
		<script>
			$("#full-img-slide").backstretch([
			  "resources/assets/img/main_slides/1.jpg",
			  "resources/assets/img/main_slides/2.jpg",
			  "resources/assets/img/main_slides/3.jpg",
			  "resources/assets/img/main_slides/4.jpg"
			  ], {
				fade: 750,
				duration: 6000
			});
		</script>
		
		
		
		
		
	</body>
</html>