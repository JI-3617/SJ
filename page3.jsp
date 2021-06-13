<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/mypage/page3.jsp</title>
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
          					<a class="nav-link" href="<%=request.getContextPath()%>/mypage/page2.jsp"">Comment</a>
        			   </li>
					   <li class="nav-item">
					        <a class="nav-link active" href="<%=request.getContextPath()%>/mypage/page3.jsp"">Wish List</a>
					   </li>
					   <li class="nav-item">
					   		<a class="nav-link" href="<%=request.getContextPath()%>/mypage/location.jsp">location</a>
					   </li>
					</ul>
				</div>
			</div>
		</nav>
		<h1 align="center" class="bg-dark text-white"> Your Wish List</h1>
		<div class="row align-items-top">
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="card" style="width: 20rem;">
		  			<img src="http://nimage.newsway.kr/photo/2019/09/25/20190925000087_0700.jpg" class="card-img-top img-fluid" alt="expensiveHouse">
		  			<div class="card-body">
		    			<h5 class="card-title">한남더힐 </h5>
		    			<p class="card-text">
		    				아파트 600세대 총32동 <br />
		    				2011.01. 87㎡ ~ 332㎡<br />
							최근 매매 실거래가 77억 5,000 <br /> 
							2021년 5월, 2층, 332PEb㎡
						</p>
		    			<a href="<%=request.getContextPath()%>/mypage/page4.jsp" class="btn btn-dark" id="buyBtn">사달라고 하기</a>
     				</div>
				</div>
			</div>
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="card" style="width: 20rem;">
		  			<img src="https://imgauto-phinf.pstatic.net/20200304_104/auto_15832863202717XK8V_JPEG/20200304104515_H13JSTEL.jpg?type=f980_654" class="card-img-top img-fluid" alt="expensiv">
		  			<div class="card-body">
		    			<h5 class="card-title">2021 벤츠 E클래스 카브리올레</h5>
		    			<p class="card-text">
		    				시리즈:2021 벤츠 E클래스 카브리올레<br />
		    				제조사:벤츠<br />
							출시가:6,450~10,460만원 국내가격<br />
							연비:10.1km/ℓ~13.2km/ℓ
						</p>
		    			<a href="<%=request.getContextPath()%>/mypage/page4.jsp" class="btn btn-dark" id="buyBtn">사달라고 하기</a>
     				</div>
				</div>
			</div>
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="card" style="width: 20rem;">
		  			<img src="https://media.istockphoto.com/photos/close-up-photo-beautiful-amazed-she-her-dark-skin-lady-arms-hands-picture-id1132753451?k=6&m=1132753451&s=612x612&w=0&h=mu-LmORDBJ9eAUMgASNBIl55ZvhHtsSF-aqm1KtzT5I=" class="card-img-top img-fluid" alt="심각하게 생각하는 여자그림">
		  			<div class="card-body">
		    			<h5 class="card-title">조금 더 생각해보기 
		    				<span class="badge bg-danger">Hot Item</span>
		    			</h5>
		    			<p class="card-text">
		    				집과 차보단 정성스러운 선물이 좋다~~ <br />
		    				고민해보고 원하는거 알려주기
						</p>
		    			<a href="<%=request.getContextPath()%>/mypage/page5.jsp" class="btn btn-dark" id="buyBtn">사달라고 하기</a>
     				</div>
				</div>
			</div>
		</div>
</div>
</body>
</html>