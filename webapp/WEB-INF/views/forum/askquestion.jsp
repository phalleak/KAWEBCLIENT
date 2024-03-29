<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<jsp:include page="../shared/_header.jsp" />
		<link href="${pageContext.request.contextPath}/resources/assets/plugins/summernote/summernote.min.css" rel="stylesheet">
	</head>
 
	<body class="tooltips no-padding">
		
		
		
		<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
	
		<!-- BEGIN TOP NAVBAR -->
		<jsp:include page="../shared/_menu.jsp" />
		<!-- END TOP NAVBAR -->
		
		
		<!-- My Contend -->
		
		<div class="container ka-container" >
		
		
				<ol class="breadcrumb">
				  <li><a href="${pageContext.request.contextPath}/forum">Questions</a></li>
				  <li><a href="#fakelink">Users</a></li>
				  <li><a href="${pageContext.request.contextPath}/forum/question/ask">Ask Question</a></li>
				</ol>
				
			<h2 class="page-title">Ask Question </h2>
			
			<div class="border-bottom">
				<div class="container">
					<div class="border-bottom-color bg-info"></div>
				</div><!-- /.container -->
			</div>
	
			<div class="row">
					<div class="col-sm-8 col-md-9" >
						
						<div class="section">
								
								<div class="row">
										<div class="panel panel-forum panel-default">
<!-- 											<div class="panel-heading info"> -->
<!-- 												 Ask Question -->
<!-- 											</div> -->
											<div class="panel-body" style="padding-top: 40px;padding-right: 30px;">
												<div class="row">
													<div class="col-sm-12">
														
														<form action="#" class="form-horizontal" id="frmPostQuestion">
					
															<div class="form-group ">
																<label class="col-lg-1 control-label">Title</label>
																<div>
																	<div class="col-lg-11">
																		<input type="text" name="title" id="title" class="form-control"   >
																		<small id="msgTitle" class="help-block" style="color:red;display:none">The title must be more than 20 characters long!</small>
																	</div>
																</div>
															</div>
					
															<div class="form-group">
																<label class="col-lg-1 control-label">Category</label>
																<div class="col-lg-11 ">
																	<select name="category" id="category" data-placeholder="Choose a Country..." class="form-control chosen-select" tabindex="2">
																		<option value="Empty">&nbsp;</option>
																		<c:forEach var="category" items="${categoryAndTags.CATEGORY}">
																		    <option value="${category.categoryId}">${category.categoryName}</option>
																		</c:forEach>
																	</select>
																	<small id="msgCategory" class="help-block" style="color:red;display:none">Please select a category!</small>

																</div>
															</div>
															
															<div class="form-group">
																<label class="col-lg-1 control-label">Detail</label>
																<div class="col-lg-11">
																	<textarea class="summernote" name="detail" id="detail" >
																	
																	</textarea>
																	<small id="msgDetail" class="help-block" style="color:red;display:none">The detail is required and can't be empty, and the detail must be more than 30 characters long</small>
																</div>
																
															</div>
															
															
															
															<div class="form-group ">
																<label class="col-lg-1 control-label">Tags</label>
																<div class="col-lg-11">
																	<select id="tags" name="tags" data-placeholder="Choose a Country..." class="form-control chosen-select" multiple tabindex="4">
																		<option value="Empty">&nbsp;</option>
																		
																		<c:set var="tags" value="${categoryAndTags.TAGS}"/>
																		<c:set var="tagReplce1" value="${fn:replace(tags, '[', '')} " />
																		<c:set var="tagReplce2" value="${fn:replace(tagReplce1, ']', '')} " />
																		<c:set var="getTag" value="${fn:split(tagReplce2, ',')}" />
																		<c:forEach var="tag" items="${getTag}">
																		    <option value="${tag}">${tag}</option>
																		</c:forEach>
																		
																	</select>
																	<small id="msgTags" class="help-block" style="color:red;display:none">Please choose at least one tag!</small>
																</div>
															</div>
					
															<div class="form-group ">
																<div class="col-lg-5 col-lg-offset-1">
																	<div class="checkbox">
																	  <label>
																		<input id="acceptTerms" name="acceptTerms" type="checkbox" value=""> Accept the terms and policies </label>
																     	<small id="msgAcceptTerms" class="help-block" style="color:red;display:none">Please accept the terms and policies!</small>
																	</div>
																</div>
															</div>
					
															<div class="form-group">
																<div class="col-lg-9 col-lg-offset-1">
																	<button class="btn btn-primary" type="submit" id="btPostQuestion">Post Question</button>
																</div>
															</div>
														</form>
													</div>
													
												</div>
											</div>
											<!-- /.panel-body -->
					
										</div>
										<!-- /.panel panel-default panel-block-color -->
									<!-- /.col-sm-4 -->
					
								</div>
									
						
						</div>
					</div><!-- /.col-sm-8 col-md-9 -->
					
					<div class="col-sm-4 col-md-3">
						
						<!-- BEGIN SIDEBAR -->
						<div class="section sidebar">
							
							<div class="panel panel-no-border panel-sidebar" style="background: #FFF8DC;padding: 0 15px 15px;">
							  <div class="panel-heading panel-warning">
								<h3 class="panel-title">របៀបសួរ : </h3>
							  </div> 
							   <p>
															<b>យើងលើកទឹកចិត្តក្នុងការស្វែងរក មុន​នឹង​សួរ​សំណួរ</b>
															</p>
															<p>
																ការ​សួរ​ត្រូវវាយចំណងជើង ជ្រើសរើស Category បន្ទាប់​មក​ចុច​វាយអត្ថបទ​សំណួរ ហើយ​ចុង​ក្រោយ ចុចរើស Tag ណា ដែល​គិត​ថា​ពាក់ព័ន្ធ
															</p>
															
															<p>
																ប្រសិន​បើ​មាន​ចម្ងល់​ សូមទាក់ទង​អភិបាល នៃគេហទំព័រ
															</p>
							</div>
					</div>
					
				</div>
			
			
						
		</div>
		
	</div>
		
		
		<!-- End My Contend -->
<!-- 		<a href="list.act?tag=java"> -->
<!-- 																	<span class="label label-primary">java</span> -->
<!-- 																</a> -->
		
		<jsp:include page="../shared/_footer.jsp" />
		
	
	
		
		
		<script src="${pageContext.request.contextPath}/resources/assets/plugins/summernote/summernote.min.js"></script>
		<script type="text/javascript">
		$(function() {
			
			$(".chosen-select").chosen();
			
			$('.summernote').summernote(
					{
						height : 200,
						toolbar : [
								
								[
										'style',
										[ 'bold', 'italic', 'underline',
												'clear' ] ],
								[ 'fontsize', [ 'fontsize' ] ],
								[ 'color', [ 'color' ] ],
								[ 'para', [ 'ul', 'ol', 'paragraph' ] ],
								[ 'height', [ 'height' ] ],
								[ 'codeview', [ 'codeview' ] ],						
						]
					});
			

		});
	</script>
		
		
		<script type="text/javascript">
		
		  		
			  $(document).ready(function(){
				  
				  question = {};
				    
				  	/* Post Question */
	  				question.postQuestion = function(data){
	  					KA.createProgressBar();
	  					$.ajax({ 
		    				    url: "${pageContext.request.contextPath}/rest/forum/question/ask",  
		    				    type: 'POST',
		    				    data: JSON.stringify(data), 
		    				    beforeSend: function(xhr) {
		    	                    xhr.setRequestHeader("Accept", "application/json");
		    	                    xhr.setRequestHeader("Content-Type", "application/json");
		    	                },
		    				    success: function(data) {  
		    				    	console.log(data);
		    				    	KA.destroyProgressBar();
		    				    },
		    				    error:function(data) { 
		    				        console.log(data);
		    				    }
		    				});
				  	};
				  
					$("#frmPostQuestion").submit(function(e){
						e.preventDefault();	
						var items = [];
						$('#tags option:selected').each(function(){ items.push($(this).val()); });
						var result = items.join(', ');	
						if($("#title").val().length < 20){
							$("#msgTitle").show().fadeOut(10000);
							return;
						}
						else if($("#category").val() == "Empty"){
							$("#msgCategory").show().fadeOut(10000);
							return;
						}
						else if(    $(".summernote").code().trim() == ''  
								   || $(".summernote").code().replace(/<\/p>/gi, "").replace('&nbsp;', '').replace(/<br\/?>/gi, "").replace(/<\/?[^>]+(>|$)/g, "").replace(' ', '').length	< 30){
	    					//console.log("Answer must be at least 30 characters. You entered " + $(".summernote").code().replace(' ', '').replace(/<\/p>/gi, "").replace('&nbsp;', '').replace(/<br\/?>/gi, "").replace(/<\/?[^>]+(>|$)/g, "").length);
							$("#msgDetail").show().fadeOut(10000);
	    					return;
						}
						else if(items.length < 1){
							$("#msgTags").show().fadeOut(10000);
							return;
						}
						
						if(!$('#acceptTerms').is(":checked")){
							$("#msgAcceptTerms").show().fadeOut(10000);
							return;
						}
						
						console.log("tags " + result );
						
						jsonData = {
							"title": $("#title").val(),
						  	"detail": $(".summernote").code(),
						  	"tags": result,
						  	"categoryId": $("#category").val(),
						  	"userId": "${userId}"
						};
						question.postQuestion(jsonData); 
						$("#p-success").bPopup({modalClose: false});
						setTimeout(function(){
							location.href = "${pageContext.request.contextPath}/forum";
						}, 2000 );
					});
			  });
	    		
			  
			  
			  
			  
			 
			  
			  
			  
			  function shorten(text, maxLength) {
				  var ret = text;
				  if (ret.length > maxLength) {
				  ret = ret.substr(0,maxLength-3) + "...";
				  }
				  return ret;
		 	 }
			  
			  function parseHtmlEnteties(str) {
				    return str.replace(/&#([0-9]{1,3});/gi, function(match, numStr) {
				        var num = parseInt(numStr, 10); // read num as normal number
				        return String.fromCharCode(num);
				    });
				}
		</script>	
    	
    			
    	<div id="p-success" class="ka-popup" style="display: none;width: 50%;">
			<div class="alert alert-success alert-block fade in alert-dismissable">
								  <button type="button" class="close" aria-hidden="true">
									<span class="button b-close"><span>x</span></span>
								</button>
								  Your question has been posted in KhmerAcademy Forum.
			</div>		
		</div>
				
	</body>
</html>
							
