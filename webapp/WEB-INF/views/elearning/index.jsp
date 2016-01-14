<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<jsp:include page="../shared/_header.jsp" />
	</head>
	<body>
		<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
		<jsp:include page="../shared/_menu.jsp" />	
	
		<!-- BEGIN LATEST WORK SECTION -->
		<div class="section work-section">
			<div class="container">
			
				<div class="section-heading">
					<div class="inner-border"></div>
					<h3 style="color:#4c954d;">E-LEARNING</h3>
				</div><!-- /.section-heading -->
				
				<ul class="work-category-wrap">
					<li class="filter" data-filter="all">ALL</li>
					<li class="filter" data-filter="web_design">WEB DESIGN</li>
					<li class="filter" data-filter="template">TEMPLATE</li>
					<li class="filter" data-filter="mobile_apps">MOBILE APPS</li>
					<li class="filter" data-filter="printing">PRINTING</li>
					<li class="filter" data-filter="other">OTHER</li>
				</ul>
				
				<div id="work-mixitup" class="work-content">
					<div class="row">
						
						<!-- Begin work item -->
						<div class="col-sm-4 col-md-3 col-xs-6 mix template">
							<div class="work-item">
								<div class="hover-wrap">
									<a href="portfolio-single.html">
									<i class="glyphicon glyphicon-plus icon-plus"></i>
									</a>
								</div><!-- /.hover-wrap -->
								<img src="${pageContext.request.contextPath}/resources/assets/img/work/2.jpg" alt="Img work">
								<div class="the-box no-border transparent no-margin">
									<p class="project-name">Awesome project name</p>
									<p class="project-category">TEMPLATE</p>
								</div><!-- /.the-box no-border transparent -->
							</div><!-- /.work-item -->
						</div><!-- /.col-sm-4 col-md-3 col-xs-6 mix -->
						<!-- End work item -->
						
						
					</div><!-- /.row -->
				</div><!-- /#work-mixitup -->
				
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END LATEST WORK SECTION -->
		
		
		
		
		<!-- BEGIN CLIENT LOGO SECTION -->
		<div class="section">
			<div class="container">
				<div id="owl-client-logo" class="owl-carousel client-logo">
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/graphicriver.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/photodune.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/themeforest.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/codecanyon.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/3docean.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/graphicriver.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/photodune.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/themeforest.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/codecanyon.png" alt="Client logo">
					</div><!-- /.item -->
					<div class="item">
						<img src="${pageContext.request.contextPath}/resources/assets/img/client-logo/3docean.png" alt="Client logo">
					</div><!-- /.item -->
				</div><!-- /#owl-client-logo -->
			</div><!-- /.container -->
		</div><!-- /.section -->
		<!-- END CLIENT LOGO SECTION -->
		
		<jsp:include page="../shared/_footer.jsp" />
		
	</body>
</html>