<!-- BEGIN FOOTER -->
<footer class="light-color">
	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-md-4">
				<h4>ABOUT SENTIR AGENCY</h4>
				<p>
				Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed 
				diam nonummy nibh euismod tincidunt ut laoreet dolore 
				magna aliquam erat volutpat. Ut wisi enim ad minim veniam, 
				quis nostrud exerci tation ullamcorper suscipit lobortis 
				</p>
				<p>
					<a href="#fakelink"><i data-toggle="tooltip" title="Facebook" class="fa fa-facebook icon-sm icon-rounded icon-social-footer icon-facebook"></i></a>
					<a href="#fakelink"><i data-toggle="tooltip" title="Twitter" class="fa fa-twitter icon-sm icon-rounded icon-social-footer icon-twitter"></i></a>
					<a href="#fakelink"><i data-toggle="tooltip" title="Google plus" class="fa fa-google-plus icon-sm icon-rounded icon-social-footer icon-google-plus"></i></a>
					<a href="#fakelink"><i data-toggle="tooltip" title="Dribbble" class="fa fa-dribbble icon-sm icon-rounded icon-social-footer icon-dribbble"></i></a>
					<a href="#fakelink"><i data-toggle="tooltip" title="Pinterest" class="fa fa-pinterest icon-sm icon-rounded icon-social-footer icon-pinterest"></i></a>
					<a href="#fakelink"><i data-toggle="tooltip" title="Github" class="fa fa-github icon-sm icon-rounded icon-social-footer icon-github"></i></a>
				</p>
			</div><!-- /.col-sm-4 -->
			<div class="col-sm-6 col-md-3">
				<h4>CONTACT</h4>
				<div class="media media-contact">
				  <span class="pull-left">
					<i class="fa fa-map-marker media-object"></i>
				  </span>
				  <div class="media-body">
					<address>
					  Twitter, Inc.<br>
					  795 Folsom Ave, Suite 600<br>
					  San Francisco, CA 94107<br>
					  <abbr title="Phone">P:</abbr> (123) 456-7890
					</address>
				  </div><!-- /.media-body -->
				</div><!-- /.media -->
				<div class="media media-contact">
				  <span class="pull-left">
					<i class="fa fa-envelope media-object"></i>
				  </span>
				  <div class="media-body">
					<address>
					  Full Name<br>
					  <a href="mailto:#">first.last@example.com</a>
					</address>
				  </div><!-- /.media-body -->
				</div><!-- /.media -->
			</div><!-- /.col-sm-3 -->
			<div class="clearfix visible-sm"></div>
			<div class="col-sm-6 col-md-2">
				<h4>NAVIGATION</h4>
				<ul class="list">
					<li><a href="index.html">Home</a></li>
					<li><a href="index.html">About us</a></li>
					<li><a href="index.html">Our services</a></li>
					<li><a href="index.html">Portfolio</a></li>
					<li><a href="index.html">Pricing</a></li>
					<li><a href="index.html">Blog</a></li>
				</ul>
			</div><!-- /.col-sm-2 -->
			<div class="col-sm-6 col-md-3">
				<h4>SIGN UP NEWSLETTER</h4>
				<p>
				Laritas est etiam processus dynamicus, qui
				sequitur mutationem consuetudium
				lectorum. Mirum est notare quam littera.
				</p>
				<form role="form">
					<div class="input-group subscribe">
					  <input type="text" class="form-control" placeholder="Enter email address">
					  <span class="input-group-btn">
						<button class="btn btn-info" type="button"><i class="fa fa-chevron-right"></i></button>
					  </span>
					</div><!-- /input-group -->
				</form>
			</div><!-- /.col-sm-3 -->
		</div><!-- /.row -->
	</div><!-- /.container -->
</footer><!-- /.section -->

<div class="footer light-color">
	<div class="container">
		<div class="row">
			<div class="col-sm-5">
				Copyright &copy; 2014 <a href="#fakelink">Your company</a>
			</div><!-- /.col-sm-5 -->
			<div class="col-sm-7 text-right">
				<ul class="list-inline">
				  <li><a href="#fakelink">Terms and condition</a></li>
				  <li><a href="#fakelink">Privacy policy</a></li>
				  <li><a href="#fakelink">FAQ</a></li>
				</ul>
			</div><!-- /.col-sm-7 -->
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /.footer -->
<!-- END FOOTER -->



<!-- BEGIN BACK TO TOP BUTTON -->
<div id="back-top">
	<i class="fa fa-chevron-up"></i>
</div>
<!-- END BACK TO TOP -->

<!--
===========================================================
END PAGE
===========================================================
-->

		<div id="p-frmLogin" class="ka-popup" style="display: none;width: 30%;">
			<div class="modal-content">
				<div class="modal-header">

					<button type="button" class="close" aria-hidden="true">
						<span class="button b-close"><span>�</span></span>
					</button>
					
					<h4 class="bolded">Login to your Khmer Academy Account</h4>

				</div>
				<div class="modal-body" >
					
					<form class="form-horizontal m-t-20" id="frmLogin" action="${pageContext.request.contextPath}/login" method="POST">
	                    
	                    <div id="message"></div>
	                    
	                    <div class="form-group ">
	                        <div class="col-xs-12">
	                            <input class="form-control rounded bold-border" type="text" required="required" oninvalid="this.setCustomValidity('The email is incorrect!')" oninput="setCustomValidity('')" name="ka_email" id="ka_email" placeholder="Email">
	                        </div>
	                    </div>
	
	                    <div class="form-group">
	                        <div class="col-xs-12">
	                            <input class="form-control rounded bold-border" type="password" required="required" oninvalid="this.setCustomValidity('The password is incorrect!')" oninput="setCustomValidity('')" name="ka_password"  id="ka_password" placeholder="Password">
	                        </div>
	                    </div>
	
	                    <div class="form-group ">
	                        <div class="col-xs-12">
	                            <div class="checkbox checkbox-primary">
	                                <input id="checkbox-signup" type="checkbox">
	                                <label for="checkbox-signup">
	                                    Remember me
	                                </label>
	                            </div>
	                            
	                        </div>
	                    </div>
	                    
	                    <div class="form-group text-center m-t-40">
	                        <div class="col-xs-12">
	                            <button class="btn btn-primary w-lg waves-effect waves-light" type="submit">Login</button>
	                        </div>
	                    </div>
	
	                    <div class="form-group m-t-30">
	                        <div class="col-sm-7">
	                            <a href="#"><i class="fa fa-lock m-r-5"></i> Forgot your password?</a>
	                        </div>
	                        <div class="col-sm-5 text-right">
	                            <a href="/register">Create an account</a>
	                        </div>
	                    </div>
	                </form>
					
				</div>
			</div>
		</div>

<!--
===========================================================
Placed at the end of the document so the pages load faster
===========================================================
-->
<!-- MAIN JAVASRCIPT (REQUIRED ALL PAGE)-->
<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/plugins/retina/retina.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/plugins/backstretch/jquery.backstretch.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/plugins/mixitup/jquery.mixitup.js"></script>
<script>
	$(document).ready(function(){
		$(function(){
		 var shrinkHeader = 250;
		  $(window).scroll(function() {
			var scroll = getCurrentScroll();
			  if ( scroll >= shrinkHeader ) {
				   $('.top-navbar').addClass('shrink-nav');
				   $('.top-navbar').addClass('dark-color');
				}
				else {
				   $('.top-navbar').removeClass('shrink-nav');
				   $('.top-navbar').removeClass('dark-color');
				}
		  });
			function getCurrentScroll() {
				return window.pageYOffset || document.documentElement.scrollTop;
			}
		});
	})
</script>
<script src="${pageContext.request.contextPath}/resources/assets/js/apps.js"></script>

<!-- Progress Bar -->
<script src="${pageContext.request.contextPath}/resources/assets/js/progressbar.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.blockUI.js"></script>
<!-- BPOP UP -->
<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.bpopup.min.js"></script>
<script type="text/javascript">
            /* ==============================================
            Counter Up
            =============================================== */
            $(document).ready(function(){
               
                $("#login").click(function(){
                	$("#frmLogin").trigger("reset");
                	$("#p-frmLogin").bPopup({modalClose: false});
// 					KA.createProgressBar();	
// 					setTimeout(function(){
// 						KA.destroyProgressBar();
// 					}, 1000 );
                	
                })
                
                 $("#register").click(function(){
//                 	$("#frmLogin").bPopup(/* {modalClose: false} */);
                	
                })
                
				$("#frmLogin").submit(function(e){
           		
	         		  e.preventDefault(); // alert($(this).serialize());
	         		  frmData = { ka_username : $("#ka_email").val(),
	         				  	  ka_password : $("#ka_password").val()
	         				     }; 
	         		 // alert( JSON.stringify(frmData) + "   "+$("#ka_password").val());
	         		  KA.createProgressBarWithPopup();
	         		  $.ajax({
		    	            url: "${pageContext.request.contextPath}/login",
		    	            type: "POST",
		    	            datatype : "JSON",
		    	            data: frmData, 
		    	            success: function(data) {
		    	            	KA.destroyProgressBarWithPopup();
		    	            	/* if(data == "User account is locked"){
		    	            		alert("3 "+data);
		    	            	}else if(data == "User is disabled"){
		    	            		alert("2 "+data);
		    	            	}else  */
		    	            	if(data == "Bad credentials"){
		    	            		$("#message").replaceWith('<div id="message" class="alert alert-danger alert-bold-border square fade in alert-dismissable"> '+ 
		    	            		                       '<button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>'+ 
										  				   '<strong class="alert-link">Invalid username or password! please try again!</strong>'+ 
														   '</div>');
		    	            	}else{
// 		    	            		$("#message").replaceWith('<div id="message" class="alert alert-info alert-bold-border square fade in alert-dismissable"> '+ 
// 	            		                       '<button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>'+ 
// 							  				   '<strong class="alert-info">Logined successful!</strong>'+ 
// 											   '</div>');
// 		    	            		setTimeout(function(){
		    	            			location.href = data;
// 		    	            		}, 100 );
// 		    	            		$("#p-frmLogin").bPopup().close();
		    	            	}
		    	            	
		    	            },
		    	         	error: function(data){
		    	         		KA.destroyProgressBarWithPopup();
		    	         		console.log(data);
		    				}
		    	        });
	         			
					});
                
            });
            
            
        </script>