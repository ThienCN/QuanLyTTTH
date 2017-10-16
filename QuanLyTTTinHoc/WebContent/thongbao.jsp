<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Thông báo</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <!-- Boostrap -->
    <link rel="stylesheet" href="./CSS/bootstrap.min.css">
    <script src="./JS/jquery-3.2.1.min.js"></script>
    <script src="./JS/bootstrap.min.js"></script>
    <!-- Glyphicons -->
    <link rel="stylesheet" href="./CSS/font-awesome.min.css">
    <!-- W3 CSS -->
    <link rel="stylesheet" href="./CSS/w3.css" />    
    <!-- My CSS -->
    <link rel="stylesheet" href="./CSS/thongbao_tintuc.css" />
    <link rel="stylesheet" href="./CSS/header-menu-fooder.css" />
    <!-- MY JS -->
    <script src="./JS/login.js"></script>
    <script src="./JS/include-html.js"></script>
    <!-- TƯ VẤN -->
    <!-- <script src="./JS/tuvan.js"></script> -->
</head>
<body>
	<!-- Logo and menu bar -->
	<header id="header-menu"></header>
	<div class="container duong-dan">
	    <p><a href="index.jsp">Trang chủ</a> / <a href="thongbao.jsp">Thông báo</a></p>
	</div>
	<!-- THÔNG BÁO CHÍNH -->
	<section class="container">
	    <div class="col-xs-12 col-sm-12 col-md-12">
	        <div class="col-md-12 line"></div>
	        <div class="col-xs-12 col-sm-12 col-md-8">
	            <img src="./Pic/tong-KG.png" alt="Thông báo" width="100%">
	        </div>
	        <div class="col-xs-12 col-sm-12 col-md-4 thong-bao-tin-tuc">
	            <h3><a href="noidungthongbao.jsp" id="thongbao-chinh-thongbao">Thông báo lịch khai giảng sắp tới</a></h3>
	            <span><i class="fa fa-clock-o"></i> Ngày 16/10/2017</span>
	            <p class="noi-dung-tom-tat-chinh">Trung Tâm Tin Học thông báo lịch khai giảng các Lớp Tin Học Văn Phòng Chứng chỉ Quốc tế.</p>
	        </div>
	        <div class="xem-tiep-noi-dung"><a href="noidungthongbao.jsp">Xem tiếp >></a></div>
	    </div>
	</section>
	<!-- THÔNG BÁO PHỤ-->
	<section class="container">  
	    <div class="col-xs-12 col-sm-12 col-md-12">
	        <div class="col-md-12 line"></div>
	        <div class="col-xs-5 col-sm-5 col-md-3">
	            <img src="./Pic/thongbao5.jpg" alt="Thông báo" width="100%">
	        </div>
	        <div class="col-xs-7 col-sm-7 col-md-9 thong-bao-tin-tuc">
	            <h3><a href="noidungthongbao.jsp">Thông báo nghỉ lễ quốc khách 2/9</a></h3>
	            <span><i class="fa fa-clock-o"></i> Ngày 20/08/2017</span>
	            <p class="noi-dung-tom-tat">Trung Tâm Tin Học thông báo lịch nghỉ lễ Quốc Khánh 02/09.</p>            
	        </div>
	        <div class="xem-tiep-noi-dung"><a href="noidungthongbao.jsp">Xem tiếp >></a></div>
	    </div>
	    <div class="col-xs-12 col-sm-12 col-md-12">
	        <div class="col-md-12 line"></div>
	        <div class="col-xs-5 col-sm-5 col-md-3">
	            <img src="./Pic/thongbao2.png" alt="Thông báo" width="100%">
	        </div>
	        <div class="col-xs-7 col-sm-7 col-md-9 thong-bao-tin-tuc">
	            <h3><a>Thông báo nghỉ lễ 30/04 - 01/05</a></h3>
	            <span><i class="fa fa-clock-o"></i> Ngày 20/04/2017</span>
	            <p class="noi-dung-tom-tat">Trung Tâm Tin Học thông báo lịch nghỉ lễ 30/04 & 01/05.</p>            
	        </div>
	        <div class="xem-tiep-noi-dung"><a href="noidungthongbao.jsp">Xem tiếp >></a></div>
	    </div>
	    <div class="col-xs-12 col-sm-12 col-md-12">
	        <div class="col-md-12 line"></div>
	        <div class="col-xs-5 col-sm-5 col-md-3">
	            <img src="./Pic/thongbao3.jpg" alt="Thông báo" width="100%">
	        </div>
	        <div class="col-xs-7 col-sm-7 col-md-9 thong-bao-tin-tuc">
	            <h3><a>Thông báo lịch nghỉ Tết Nguyên Đán</a></h3>
	            <span><i class="fa fa-clock-o"></i> Ngày 20/01/2017</span>
	            <p class="noi-dung-tom-tat">Trung Tâm Tin Học ANGEL thông báo đến toàn thể học viên Lịch nghỉ Tết Nguyên Đán</p>
	        </div>
	        <div class="xem-tiep-noi-dung"><a href="noidungthongbao.jsp">Xem tiếp >></a></div>
	    </div>   
	    <div class="col-md-12 line"></div>
	</section>
	
	<!-- ĐĂNG KÝ -->
	<section>
	    <div>
	        <a href="dangkykhoahoc.jsp"><img src="./Pic/dangky-right.png" alt="Lịch thi" class="imgDKKH-right"></a>
	    </div>
	    <div>
	        <a href="dangkykhoahoc.jsp"><img src="./Pic/dangky-bottom.png" alt="Lịch thi" class="imgDKKH-bottom"></a>
	    </div>
	</section>
	
	<br><br>
	
	<!-- Footer: Thông tin, địa chỉ -->
	<footer id="footer"></footer>
</body>
</html>