<%@taglib prefix='sec' uri="http://www.springframework.org/security/tags" %>

<!-- BEGIN TOP NAVBAR -->
<div class="top-navbar">
	<div class="container">
	
		<!-- Begin logo -->
		<div class="logo">
			<a href="${pageContext.request.contextPath}"><img src="${pageContext.request.contextPath}/resources/assets/img/main_page/khmeracademy.png" alt="Logo"></a>
		</div><!-- /.logo -->
		<!-- End logo -->
		
		<!-- Begin button toggle nav -->
		<div class="btn-toggle-nav" id="btn-toggle-nav"><i class="fa fa-bars"></i></div>
		<div class="btn-toggle-search" id="btn-icon-search"><i class="fa fa-search"></i></div>
		<div class="btn-toggle-phone" id="btn-icon-phone"><i class="fa fa-phone"></i></div>
		<!-- End button toggle nav -->
		
		<!-- Begin visible phone and search nav -->
		<div id="phone-sub" class="nav-right-info">
			<i class="fa fa-times times-icon" id="close-phone-nav"></i>
			<p class="phone">Call us : <strong>+1 123 4567 7899</strong></p>
		</div>
		<div id="search-sub" class="nav-right-info">
			<i class="fa fa-times times-icon" id="close-search-nav"></i>
			<form role="form">
				<input type="text" class="form-control" placeholder="Search something...">
			</form>
		</div>
		<!-- End visible phone and search nav -->
		
		<!-- Begin nav menu -->
		<ul class="menus">
			<li class="parent">
				<a href="${pageContext.request.contextPath}">Home</a>
			</li>
			<li class="parent">
				<a href="#">E-Learning</a>
			</li>
			<li class="parent">
				<a href="#">Forum</a>
			</li>
			<li class="parent">
				<a href="#">Tutorial</a>
			</li>
			<li class="parent">
				<a href="#">News</a>
			</li>
			<li class="parent">
				<sec:authorize access="isAuthenticated()"><a href="${pageContext.request.contextPath}/logout">Logout</a></sec:authorize>
				<sec:authorize access="isAnonymous()"><a href="#" id="login">Login</a></sec:authorize>
			</li>
			<li class="parent">
				<a href="#" id="register">Register</a>
			</li>
			<li class="parent right-icon">
				<i class="fa fa-search" id="nav-icon-search"></i>
			</li>
		</ul>
		<!-- End nav menu -->
	</div><!-- /.container -->
</div><!-- /.top-navbar -->
<!-- END TOP NAVBAR -->



		
		
		
		