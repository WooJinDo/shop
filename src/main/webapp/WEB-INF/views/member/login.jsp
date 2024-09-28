<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<!-- Meta Tag -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name='copyright' content=''>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<%@ include file="/WEB-INF/views/common/commonCss.jsp" %>
	<!-- Title Tag  -->
    <title>Eshop - eCommerce HTML5 Template.</title>
	
</head>
<body class="js">
	
<%@ include file="/WEB-INF/views/common/commonHeader.jsp" %>

	<!-- Breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="bread-inner">
						<ul class="bread-list">
							<li><a href="index1.html">Home<i class="ti-arrow-right"></i></a></li>
							<li class="active"><a href="blog-single.html">Login</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Breadcrumbs -->
			
	<!-- Shop Login -->
	<section class="shop login section">
		<div class="container">
			<div class="row"> 
				<div class="col-lg-6 offset-lg-3 col-12">
					<div class="login-form">
						<h2>로그인</h2>
						<p>보다 빠른 결제를 위해 회원가입을 해주세요</p>
						<!-- Form -->
						<form class="form" method="post" action="/member/login">
							<div class="row">
								<div class="col-12">
									<div class="form-group">
										<label>아이디<span>*</span></label>
										<input type="text" name="user_id" placeholder="" required="required">
									</div>
								</div>
								<div class="col-12" style="margin-bottom: 20px;">
									<div class="form-group" style="margin-bottom: 0px;">
										<label>비밀번호<span>*</span></label>
										<input type="password" name="user_pw" placeholder="" required="required">
									</div>
									<c:if test="${not empty error}">
										<span style="color:red;">${error}</span>
									</c:if>
								</div>
								<div class="col-12">
									<div class="form-group login-btn">
										<button class="btn" type="submit">로그인</button>
										<a href="/member/register" class="btn">회원가입</a>
									</div>
									<!-- <div class="checkbox">
										<label class="checkbox-inline" for="2"><input name="news" id="2" type="checkbox">Remember me</label>
									</div>
									<a href="#" class="lost-pass">Lost your password?</a> -->
								</div>
							</div>
						</form>
						<!--/ End Form -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ End Login -->
	
<%@ include file="/WEB-INF/views/common/commonFooter.jsp" %>
<%@ include file="/WEB-INF/views/common/commonJs.jsp" %>
</body>
</html>