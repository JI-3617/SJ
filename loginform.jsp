<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/mypage/login.jsp</title>
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
          					<a class="nav-link " href="<%=request.getContextPath()%>/mypage/page2.jsp"">Comment</a>
        			   </li>
					   <li class="nav-item id="one">
					        <a class="nav-link" href="<%=request.getContextPath()%>/mypage/page3.jsp"">Wish List</a>
					   </li>
					   <li class="nav-item">
					   		<a class="nav-link" href="<%=request.getContextPath()%>/mypage/location.jsp">location</a>
					   </li>
					 </ul>
					 <div class="clearfix">
					 	<a class="btn btn-dark' float-end" href="<%=request.getContextPath()%>/mypage/login.jsp"">login</a>
					 </div>
				</div>
			</div>
		</nav>
	</nav>
	<nav aria-label="breadcrumb">
  		<ol class="breadcrumb">
    		<li class="breadcrumb-item"><a href="<%=request.getContextPath()%>/mypage/page1.jsp">Home</a></li>
    		<li class="breadcrumb-item active" aria-current="page">login</li>
  		</ol>
	</nav>
	<div class="row">
		<div class="col-md-6 ">
  			<form action="<%=request.getContextPath()%>/mypage/page3.jsp" method="post">
  				<div>
  					<label for="exampleFormControlInput1" class="form-label">ID</label>
  					<input type="email" class="form-control" id="inputId" placeholder="example@gmail.com">
				</div>
				<div>
 			 		<label for="exampleFormControlTextarea1" class="form-label">PassWord</label>
  			 		<input type="password" class="form-control" id="inputPw" placeholder="비밀번호를 입력하세요..">
  				</div>
  				<button id="logBtn" class="btn btn-dark mt-3 float-end">로그인</button>
  			</form>
		</div>
	</div>
</div>
</body>
</html>