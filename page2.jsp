<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/mypage/page2</title>
<jsp:include page="../include/resource.jsp"></jsp:include>
</head>
<body>
<div class="container">
	<nav class="navbar navbar-expand-lg navbar-light bg-warning">
		<div class="container-fluid">
    			<a class="navbar-brand" href="">Happy SJ Day</a>
    		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" disabled >
      				<span class="navbar-toggler-icon"></span>
   				</button>
    			<div class="collapse navbar-collapse" id="navbarNav">
      				<ul class="navbar-nav">
        			   <li class="nav-item">
          					<a class="nav-link" aria-current="page" href="<%=request.getContextPath()%>/mypage/page1.jsp">Home</a>
        			   </li>
        			   <li class="nav-item">
          					<a class="nav-link active" href="<%=request.getContextPath()%>/mypage/page2.jsp"">Comment</a>
        			   </li>
					   <li class="nav-item id="one">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/page3.jsp"">Wish List</a>
					   </li>
					   <li class="nav-item">
					   		<a class="nav-link" href="<%=request.getContextPath()%>/mypage/location.jsp">location</a>
					   </li>
					   <li class="nav-item">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/login.jsp"">login</a>
					   </li>
					 </ul>
				</div>
			</div>
		</nav>
	</nav>
	<div class="row">
		<div class="col">
			<div class="ratio ratio-4x3 " style="--bs-aspect-ratio: 25%;">
  				<iframe width="560" height="315" src="https://www.youtube.com/embed/AWrXKyFzg0o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="p-3 mb-2 bg-warning text-dark">
				<h1>B-Day Comment</h1>
		    <!-- Button trigger modal -->
		    <button type="button" class="btn btn-dark" data-bs-toggle="modal" data-bs-target="#msgModal">
		    	축하메세지 보내기
		    </button>
			</div>
			
		   
		   	<!-- Modal -->
		   	<div class="modal fade" id="msgModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		        <div class="modal-dialog">
		          <div class="modal-content">
		               <div class="modal-header">
		                 <h5 class="modal-title" id="exampleModalLabel">Happy SJ Day</h5>
		                 <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		               </div>
		               <div class="modal-body">
		                 <input id="inputMsg" type="text" class="form-control" placeholder="메세지 입력..."/>
		               </div>
		               <div class="modal-footer">
		                 <button type="button" class="btn btn-dark" data-bs-dismiss="modal">Close</button>
		                 <button  id="saveBtn" type="button" class="btn btn-warning">Save</button>
		               </div>
		               <div class="alert alert-warning" role="alert"></div>
		          </div>
		        </div>
		   </div> 
		</div>
	</div>
		
</div>
<script>
	document.querySelector("#saveBtn").addEventListener("click", function(){
		let msg=document.querySelector("#inputMsg").value;
	    console.log(msg+" 를 저장했습니다.");
	    //띄운 모달의 참조값 얻어와서 
	    let m = bootstrap.Modal.getInstance(document.querySelector("#msgModal"));
	    //숨기기
	    m.hide();
	    console.log(alert(msg+ "라고 보내셨습니다"));
	});
	
</script>
</body>
</html>