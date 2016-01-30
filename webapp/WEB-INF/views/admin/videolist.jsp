<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="shared/_adminheader.jsp" />
</head>

<body class="tooltips">



	<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
	<div class="wrapper">
	
			<!-- BEGIN TOP NAV -->
			<jsp:include page="shared/_topnav.jsp" />
			<!-- END TOP NAV -->
			
			
			
			<!-- BEGIN SIDEBAR LEFT -->
			<jsp:include page="shared/_leftsidebar.jsp" />
			<!-- END SIDEBAR LEFT -->
			
			
			
			
			
			
			<!-- BEGIN SIDEBAR RIGHT -->
			<jsp:include page="shared/_rightsidebar.jsp" />
			<!-- END SIDEBAR RIGHT -->
			







		<!-- BEGIN PAGE CONTENT -->
		<div class="page-content">
			<div class="container-fluid">

			   <h1 class="page-heading">List Video</h1>

				<div class="the-box no-border">
					<div class="btn-toolbar top-table" role="toolbar">
						<div class="btn-group" id="btcheck">
							<button type="button" class="btn btn-success" data-toggle="modal"
								data-target="#frmFroumCategory" data-backdrop="static">
								<i class="fa fa-plus-square"></i> Add new
							</button>
						</div>
						
						<div class="btn-group">
							<form role="form">
								<select id="number-of-item" class="form-control">
									<option value="5">5</option>
									<option value="10">10</option>
									<option value="15">15</option>
									<option value="30">30</option>
									<option value="50">50</option>
								</select>
							</form>
								
						</div>

						<div class="btn-group pull-right">
							<form role="form">
								<input type="text" id="search" class="form-control"
									placeholder="Search Video">
							</form>

						</div>
						<!-- /.btn-group .pull-right -->
					</div>

					<div class="table-responsive">
						<table class="table table-th-block table-hover">
							<thead>
								<tr>									
									<th>No</th>
									<th>Video Name</th>
									<th>YouTube URL</th>
									<th>Post Date</th>									
									<th>Username</th>
									<th>Category</th>
									<th>View</th>
									<th>Status</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody id="content">
								<!-- <tr>									
									<td>1</td>
									<td>Java</td>
									<td>Youtube</td>
									<td>Date</td>
									<td>Username</td>
									<td>Category</td>
									<td>View</td>
									<td>Status</td>									
									<td> <i class="fa fa-pencil icon-circle icon-xs icon-info" data-toggle="modal" data-target="#frmFroumCategory" data-backdrop="static"></i>
										 <i class="fa fa-trash-o icon-circle icon-xs icon-danger" data-toggle="modal" ></i>
									</td>
								</tr> -->
							</tbody>
						</table>
						
						<div id="pagination" class="pull-right">
												
						 </div>
						
						
					</div>
					<!-- /.table-responsive -->
				</div>



			</div>
			<!-- /.container-fluid -->


			<!-- Modal -->
			<div class="modal fade " id="frmFroumCategory" tabindex="-1"
				role="dialog" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h4 class="modal-title">Add Video</h4>
						</div>
						<div class="modal-body">
							<div class="form-group">
								
								<label class="col-lg-3 control-label">Category<span class="required">*</span></label>
								<div class="col-lg-9 col-sm-12 pull-right col-xs-12">
									<input type="text" class="form-control" name="txtCategory" id="txtCategory" value="">
								</div>																				
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary">Add</button>
						</div>
						<!-- /.modal-footer -->
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-doalog -->
			</div>
			<!-- /#DefaultModal -->




				<!-- BEGIN FOOTER -->
				<jsp:include page="shared/_adminfooter.jsp" />
				<!-- END FOOTER -->
				


		</div>
		<!-- /.page-content -->
	</div>
	<!-- /.wrapper -->
	<!-- END PAGE CONTENT -->

	<!-- Footer Script -->
	<jsp:include page="shared/_scriptfooter.jsp" />
	<!-- ./Footer Script -->
	
	<script id="content_tmpl" type="text/x-jquery-tmpl">
	    	<tr>
				<td>{{= NO}}</td>
				<td>{{= videoName}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
				<td>{{= youtubeUrl}}</td>
			</tr>
   </script>
   
		<script type="text/javascript">		
		
		var video = {};
		var check = true;
		var gPage = 1; //global current page for pagination
		
		$(document).ready(function(){
			
			video.listVideo = function(currentPage, item){
				KA.createProgressBar();
				$.ajax({ 
				    url: "${pageContext.request.contextPath}/admin/rest/list/video?item="+ item + "&page=" + currentPage, 
				    type: 'GET',
				    beforeSend: function(xhr) {
	                    xhr.setRequestHeader("Accept", "application/json");
	                    xhr.setRequestHeader("Content-Type", "application/json");
	                },
				    success: function(data) { 
				    	
				    	 /* alert(JSON.stringify(data)); //data.RESP_DATA
				    	return;  */
						console.log(data);
				    	
				    	perPage = item;
				    	nextPage = (currentPage-1)*perPage;
				    	
						if(data.RES_DATA.length>0){
							$("tbody#content").empty();
							for(var i=0;i<data.RES_DATA.length;i++){
								data.RES_DATA[i]["NO"] = (i+1)+nextPage;
							}
							$("#content_tmpl").tmpl(data.RES_DATA).appendTo("tbody#content");
						}else{
							$("tbody#content").html('<tr>No content</tr>');
						}
				    	if(check){
				    		video.setPagination(data.PAGINATION.totalPages,1,item);
				    		check=false;
				    	}
				    	KA.destroyProgressBar();
				    },
				    error:function(data,status,er) { 
				    	KA.destroyProgressBar();
				        console.log("error: "+data+" status: "+status+" er:"+er);
				    }
				});
			};
			
			video.setPagination = function(totalPage, currentPage, item){
   		    	$('#pagination').bootpag({
   			        total: totalPage,
   			        page: currentPage,
   			        maxVisible: 10,
   			        leaps: true,
   			        firstLastUse: true,
   			        first: 'First',
   			        last: 'Last',
   			        wrapClass: 'pagination',
   			        activeClass: 'active',
   			        disabledClass: 'disabled',
   			        nextClass: 'next',
   			        prevClass: 'prev',
   			        lastClass: 'last',
   			        firstClass: 'first'
   			    }).on("page", function(event, currentPage){
   			    	check = false;
   			    	gPage = currentPage;
   			    	video.listVideo(currentPage, item);
   			    }); 
    		};
    		
    		video.listVideo(1,$("#number-of-item").val());
    		
		});
		</script>

</body>


</html>