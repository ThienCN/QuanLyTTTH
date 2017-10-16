<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Nội dung thông báo</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Boostrap-->
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
    <!-- MY JS  -->
    <script src="./JS/include-html.js"></script>
</head>
<body>
	    <!-- Logo and menu bar -->
    <header id="header-menu"></header>
    <div class="container duong-dan">
        <p><a href="index.jsp">Trang chủ</a> / <a href="thongbao.jsp">Thông báo</a> / <span style="color:red">Nội dung</span></p>
    </div>

    <section class="container">
        <iframe src="./File/ThongBao.pdf" style="position: relative;width:100%; height: 1120px;border: none;"></iframe>
    </section>
    <!-- Footer: Thông tin, địa chỉ -->
    <footer id="footer"> </footer>
</body>
</html>