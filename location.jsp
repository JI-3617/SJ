<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/mypage/location.jsp</title>
<jsp:include page="../include/resource.jsp"></jsp:include>
</head>
<body>
<div class="container">
	<nav class="navbar navbar-expand-lg navbar-light bg-warning">
		<div class="container-fluid ">
    			<a class="navbar-brand" href="">Happy SJ Day</a>
    		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" disabled >
      				<span class="navbar-toggler-icon"></span>
   				</button>
    			 <div class="collapse navbar-collapse" id="navbarNav">
      				<ul class="navbar-nav">
        			   <li class="nav-item">
          					<a class="nav-link active" aria-current="page" href="<%=request.getContextPath()%>/mypage/page1.jsp">Home</a>
        			   </li>
        			   <li class="nav-item">
          					<a class="nav-link" href="<%=request.getContextPath()%>/mypage/page2.jsp">Comment</a>
        			   </li>
					   <li class="nav-item">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/page3.jsp">Wish List</a>
					   </li>
					   <li class="nav-item">
					   		<a class="nav-link active" href="<%=request.getContextPath()%>/mypage/location.jsp">location</a>
					   </li>
					   <li class="nav-item">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/login.jsp">login</a>
					   </li>
					</ul>
				</div>
			</div>
		</nav>
		<h1 align="center" class="bg-dark text-white"> Location</h1>
		<div class="row align-items-top inline">
			<div class="col-sm-6 col-lg-3">
				<div class="card" style="width: 18rem;">
	  				<img src="https://search.pstatic.net/common/?autoRotate=true&quality=95&type=w750&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210302_282%2F1614670125408Gu1jx_JPEG%2FQ7QrifpCfyeVk2jR0AXOCTon.jpg" class="card-img-top" alt="...">
	  				<div class="card-body">
	   					<h5 class="card-title">?????????X???????????????</h5>
	    				<p class="card-text">
							??????????????? 17?????? ????????? ???????????? [?????????]??? <br />
							???????????? ????????? ????????? ???????????? [???????????????] <br /> 
							??? ???????????? ????????? ?????? ????????? ?????? ????????? ??????
						</p>
	    				<a href="https://pcmap.place.naver.com/restaurant/36714351/home?entry=plt&from=map&fromPanelNum=1&ts=1622597854525#" class="btn btn-primary">????????????</a>
	  				</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="card" style="width: 18rem;">
	  					<img src="../images/map.png" class="card-img-top" alt="...">
	  					<div class="card-body">
	   						<h5 class="card-title">??????????????? ???</h5>
	    					<p class="card-text">
	    						??????: 02-3213-4550 <br />
								??????: ??????????????? ????????? ???????????? 300 ??????????????? 5F??? <br />
								????????????: ?????? 10:30~22:00
	    					</p>
	    					<a href="https://map.naver.com/v5/entry/place/36714351?c=14149183.1817801,4511003.8063608,13,0,0,0,dh&placePath=%2Fhome%3Fentry=plt" class="btn btn-primary">?????? ??????</a>
	  					</div>
					</div>
				</div>
			</div>
		</div>
</div>
</body>
</html>