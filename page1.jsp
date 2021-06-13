<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/mypage/page1.jsp</title>
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
					   		<a class="nav-link" href="<%=request.getContextPath()%>/mypage/location.jsp">location</a>
					   </li>
					   <li class="nav-item">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/login.jsp">login</a>
					   </li>
					</ul>
				</div>
			</div>
		</nav>
		<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
		  <div class="carousel-inner">
		    <div class="carousel-item active" data-bs-interval="10000">
		      <img src="../images/sj.png" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item" data-bs-interval="2000">
		      <img src="../images/sj2.png" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item" width="400px">
		      <img src="../images/sj3.png" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item" width="400px">
		      <img src="../images/sj4.png" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item" width="400px">
		      <img src="../images/sj5.png" class="d-block w-100" alt="...">
		    </div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Next</span>
		</button>
	</div>
</div>
</body>
</html>