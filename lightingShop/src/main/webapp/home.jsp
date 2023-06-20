<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<!-- 웹페이지와 호환되는 Internet Explorer의 버전을 지정합니다. -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- 다양한 기기에서 더 나은 반응성을 위해 뷰포트 설정을 구성합니다. -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	
	<!-- Title  -->
	<title>조명 가게 | Home</title>
	
	<!-- Favicon  -->
	<link rel="icon" href="<%=request.getContextPath()%>/img/core-img/favicon.ico">
	
	<!-- Core Style CSS -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/core-style.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/style.css">
</head>
<body>
<!-- Search Wrapper Area Start -->
<div class="search-wrapper section-padding-100">
	<div class="search-close">
		<i class="fa fa-close" aria-hidden="true"></i>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="search-content">
					<form action="<%=request.getContextPath()%>/product/SearchResult.jsp" method="post">
						<input type="search" name="searchWord" id="search" placeholder="키워드를 입력하세요">
						<button type="submit"><img src="<%=request.getContextPath()%>/img/core-img/search.png" alt=""></button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Single Widget Area -->
<div class="col-12 col-lg-8">
    <div class="single_widget_area">
        <div class="header_menu">
        	<!-- 상단메뉴 인클루드 -->
			<jsp:include page="/inc/mainmenu.jsp"  />
        </div>
    </div>
</div>

   <!-- ##### Main Content Wrapper Start ##### -->
    <div class="main-content-wrapper d-flex clearfix">

        <!-- Mobile Nav (max width 767px)-->
        <div class="mobile-nav">
            <!-- Navbar Brand -->
            <div class="amado-navbar-brand">
                <a href="index.html"><img src="img/core-img/logo.png" alt=""></a>
            </div>
            <!-- Navbar Toggler -->
            <div class="amado-navbar-toggler">
                <span></span><span></span><span></span>
            </div>
        </div>

        <!-- Header Area Start -->
        <header class="header-area clearfix">
            <!-- Close Icon -->
            <div class="nav-close">
                <i class="fa fa-close" aria-hidden="true"></i>
            </div>
            <!-- Logo -->
            <div class="logo">
                <a href="index.html"><img src="img/core-img/logo.png" alt=""></a>
            </div>
<!-- Amado Nav -->
	<nav class="amado-nav">
	    <ul>
	        <li class="active">
				<!-- 비로그인 : 회원가입 버튼 / 로그인 : 로그아웃 버튼-->
			<%//비로그인 : 회원가입
				if(session.getAttribute("loginMemberId") == null) {//로그인 전
			%>
					<a href="<%=request.getContextPath()%>/customer/addCustomer.jsp">
						회원가입
					</a>
			<%
				//로그인시 : 로그아웃
				}else{
			%>
					<a href="<%=request.getContextPath()%>/customer/logoutAction.jsp">
						로그아웃
					</a>
			<%
				}
			%>
			</li>
			
	        <li>	        
			<!-- 비로그인 : 로그인 버튼 / 로그인 : 마이페이지 버튼-->
		<%//비로그인 : 로그인
			if(session.getAttribute("loginMemberId") == null) { // 로그인전
		%>
				<a href="<%=request.getContextPath()%>/customer/myPage.jsp">
				로그인
				</a>
		<%
			//로그인시 : 마이페이지
			}else{
		%>
				<a href="<%=request.getContextPath()%>/customer/myPage.jsp">
					마이페이지
				</a>
				
		<%
			}
		%>
	        </li>
	        
	        <li><a href="<%=request.getContextPath()%>/cart/cartList.jsp">
	        	장바구니
			</a></li>
	        <li>
				<!-- 카테고리 n개(모든 상품, 카테고리별 상품)-->
				<a href="<%=request.getContextPath()%>/product/productList.jsp">상품목록</a>
			</li>
	    </ul>
	</nav>
            <!-- Cart Menu -->
            <div class="cart-fav-search mb-100">
                <a href="cart.html" class="cart-nav"><img src="img/core-img/cart.png" alt=""> Cart <span>(0)</span></a>
                <a href="#" class="fav-nav"><img src="img/core-img/favorites.png" alt=""> Favourite</a>
                <a href="#" class="search-nav"><img src="img/core-img/search.png" alt=""> Search</a>
            </div>
        </header>
        <!-- Header Area End -->

        <!-- Product Catagories Area Start -->
        <div class="products-catagories-area clearfix">
            <div class="amado-pro-catagory clearfix">

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/1.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $180</p>
                            <h4>Modern Chair</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/2.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $180</p>
                            <h4>Minimalistic Plant Pot</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/3.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $180</p>
                            <h4>Modern Chair</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/4.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $180</p>
                            <h4>Night Stand</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/5.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $18</p>
                            <h4>Plant Pot</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/6.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $320</p>
                            <h4>Small Table</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/7.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $318</p>
                            <h4>Metallic Chair</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/8.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $318</p>
                            <h4>Modern Rocking Chair</h4>
                        </div>
                    </a>
                </div>

                <!-- Single Catagory -->
                <div class="single-products-catagory clearfix">
                    <a href="shop.html">
                        <img src="img/bg-img/9.jpg" alt="">
                        <!-- Hover Content -->
                        <div class="hover-content">
                            <div class="line"></div>
                            <p>From $318</p>
                            <h4>Home Deco</h4>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <!-- Product Catagories Area End -->
    </div>
    <!-- ##### Main Content Wrapper End ##### -->
    

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer_area clearfix">
        <div class="container">
            <div class="row align-items-center">
                <!-- Single Widget Area -->
                <div class="col-12 col-lg-4">
                    <div class="single_widget_area">
                        <!-- Logo -->
                        <div class="footer-logo mr-50">
                            <a href="index.html"><img src="img/core-img/logo2.png" alt=""></a>
                        </div>
                        <!-- Copywrite Text -->
                        <p class="copywrite"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							<!-- 하단 카피라잇 인클루드 -->
							<jsp:include page="/inc/copyright.jsp"></jsp:include>
							<!-- 하단 카피라잇 인클루드 종료 -->
						</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area End ##### -->

    <!-- ##### jQuery (Necessary for All JavaScript Plugins) ##### -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>
</html>