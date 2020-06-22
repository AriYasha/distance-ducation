<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<!-- set the encoding of your site -->
	<meta charset="utf-8">
	<!-- set the viewport width and initial-scale on mobile devices -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- set the HandheldFriendly -->
	<meta name="HandheldFriendly" content="True">
	<!-- set the description -->
	<meta name="description" content="STUDYLMS HTML Template">
	<!-- set the Keyword -->
	<meta name="keywords" content="">
	<meta name="author" content="STUDYLMS HTML Template">
	<!-- set the page title -->
	<title>STUDYLMS HTML Template</title>
	<!-- include google roboto font cdn link -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
	<!-- include the site bootstrap stylesheet -->
	<link rel="stylesheet" href="resources/css/bootstrap.css">
	<!-- include the site stylesheet -->
	<link rel="stylesheet" href="resources/css/plugins.css">
	<!-- include the site stylesheet -->
	<link rel="stylesheet" href="resources/css/colors.css">
	<!-- include the site stylesheet -->
	<link rel="stylesheet" href="resources/style.css">
	<!-- include the site responsive stylesheet -->
	<link rel="stylesheet" href="resources/css/responsive.css">
</head>
<body>
	<!-- main container of all the page elements -->
	<div id="wrapper">
		<!-- header of the page -->
		<header id="page-header" class="page-header-stick">
			<!-- top bar -->
			<div class="top-bar bg-dark text-gray">
				<div class="container">
					<div class="row top-bar-holder">
						<div class="col-xs-9 col">
							<!-- bar links -->
							<ul class="font-lato list-unstyled bar-links">
								<li>
									<a href="tel:+611234567890">
										<strong class="dt element-block text-capitalize hd-phone">Call :</strong>
										<strong class="dd element-block hd-phone">+375(29) 665 02 10</strong>
										<i class="fas fa-phone-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">phone</span></i>
									</a>
								</li>
								<li>
									<a href="mailto:&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;">
										<strong class="dt element-block text-capitalize hd-phone">Email :yudenkovvs@mail.ru</strong>

										<i class="fas fa-envelope-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">email</span></i>
									</a>
								</li>
							</ul>
						</div>
						<div class="col-xs-3 col justify-end">
							<ul >
								<li><a href="login-registration.jsp" >Login</a>  <a href="login-registration.jsp" >Register</a></li>
							</ul>
							<li> <c:out value="${user.nameUser}"/> в системе</li>
                            <form action="/deleteSession" method="get">
                            <input type="submit" name="выход" value="выйти">
                            </form>
						</div>
					</div>
				</div>
			</div>
			<!-- header holder -->
			<div class="header-holder">
				<div class="container">
					<div class="row">
						<div class="col-xs-6 col-sm-3">
							<!-- logo -->
							<div class="logo">
								<a href="index.jsp">

								</a>
							</div>
						</div>

					</div>
				</div>
			</div>
		</header>
		<!-- contain main informative part of the site -->
		<main id="main">
			<!-- intro block -->
			<div class="intro-block">
				<div class="slider fade-slider">
					<div>
						<!-- intro block slide -->
						<article class="intro-block-slide overlay bg-cover" style="background-image: url(https://www.globaldialog.ru/_/manager/files/576/0f8d57d316/ucheba-za-granicei_c550x376.jpg);">
							<div class="align-wrap container">
								<div class="align">
									<div class="anim">
										<h1 class="intro-block-heading">Организация
                                            и функционирование ЭВМ и ПУ</h1>
									</div>
									<div class="anim delay1">
										<p>Дистанционное обучение. Желаем Вам успехов!</p>
									</div>
									<div class="anim delay2">
										<div class="btns-wrap">
											<a href="informationAboutCourse.jsp" class="btn btn-warning btn-theme text-uppercase">Информация о курсе</a>
											<a href="ourContact.jsp" class="btn btn-white text-uppercase">Наши контакты</a>
										</div>
									</div>
								</div>
							</div>
						</article>
					</div>
					<div>
						<!-- intro block slide -->
						<article class="intro-block-slide overlay bg-cover" style="background-image: url(http://placehold.it/1920x823);">
							<div class="align-wrap container">
								<div class="align">
									<div class="anim">
										<h1 class="intro-block-heading">Education Organization</h1>
									</div>
									<div class="anim delay1">
										<p>We offer the most complete course pakage in the country, for the research, design and development of Education.</p>
									</div>
									<div class="anim delay2">
										<div class="btns-wrap">
											<a href="courses-list.html" class="btn btn-warning btn-theme text-uppercase">Our Courses</a>
											<a href="contact.html" class="btn btn-white text-uppercase">Contact us</a>
										</div>
									</div>
								</div>
							</div>
						</article>
					</div>
					<div>
						<!-- intro block slide -->
						<article class="intro-block-slide overlay bg-cover" style="background-image: url(http://placehold.it/1920x823);">
							<div class="align-wrap container">
								<div class="align">
									<div class="anim">
										<h1 class="intro-block-heading">Training Organization</h1>
									</div>
									<div class="anim delay1">
										<p>We offer the most complete course pakage in the country, for the research, design and development of Education.</p>
									</div>
									<div class="anim delay2">
										<div class="btns-wrap">
											<a href="courses-list.html" class="btn btn-warning btn-theme text-uppercase">Our Courses</a>
											<a href="contact.html" class="btn btn-white text-uppercase">Contact us</a>

										</div>
									</div>
								</div>
							</div>
						</article>
					</div>
				</div>

				<div class="container">
					<!-- features aside -->
					<aside class="features-aside">
						<a href="/theory"   class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon01.svg" width="44" height="43" alt="trophy">
							</span>
							<div class="description">
								<h2 class="features-aside-heading">Теория</h2>
								<span class="view-more element-block text-uppercase">Узнать больше</span>
							</div>
						</a>
						<a href="/tests" class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon02.svg" width="43" height="39" alt="computer">
							</span>
							<div class="description">
								<h2 class="features-aside-heading">Проверка знаний. Тесты</h2>
								<span class="view-more element-block text-uppercase">Узнать больше</span>
							</div>
						</a>
						<a href="/information" class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon03.svg" width="43" height="39" alt="computer">
							</span>
							<div class="description">
								<h2 class="features-aside-heading">Ваши результаты</h2>
								<span class="view-more element-block text-uppercase">Посмотреть больше</span>
							</div>
						</a>
					</aside>

			     </div>
			</section>
			</div>
		</main>




			<div class="footer-area bg-dark text-gray">
			<!-- popular posts block -->
			<footer id="page-footer" class="font-lato">
				<div class="container">
					<div class="row holder">
						<div class="col-xs-12 col-sm-push-6 col-sm-6">
							<ul class="socail-networks list-unstyled">
								<li><a href="#"><span class="fab fa-facebook"></span></a></li>
								<li><a href="#"><span class="fab fa-twitter"></span></a></li>
								<li><a href="#"><span class="fab fa-instagram"></span></a></li>
								<li><a href="#"><span class="fab fa-linkedin"></span></a></li>
							</ul>
						</div>
						<div class="col-xs-12 col-sm-pull-6 col-sm-6">
							<p><a href="#">Studylms</a> | &copy; 2018 <a href="#">DesignFalls</a>, All rights reserved</p>
						</div>
					</div>
				</div>
			</footer>
			</div>
	</div>
	<!-- include jQuery -->
	<script src="resources/js/jquery.js"></script>
	<!-- include jQuery -->
	<script src="resources/js/plugins.js"></script>
	<!-- include jQuery -->
	<script src="resources/js/jquery.main.js"></script>
	<!-- include jQuery -->
	<script type="text/javascript" src="resources/js/init.js"></script>
</body>
</html>