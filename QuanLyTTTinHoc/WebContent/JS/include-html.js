$(document).ready(function () {
  
    $.get('header-menu.html', function (res) {
        $('#header-menu').html(res);
        var path = document.location.pathname;
        var activeMenuId = '';
        if (path.lastIndexOf("QuanLyTTTinHoc") >= 0) {
            activeMenuId = '#index';
        }
        if (path.lastIndexOf("index.jsp") >= 0) {
            activeMenuId = '#index';
        }
        else if (path.lastIndexOf("lichkhaigiang") >= 0)
        {
            activeMenuId = "#lich-khai-giang";
        }   
        else if (path.lastIndexOf("tintuc.jsp") >= 0) {
            activeMenuId = '#tin-tuc';
        }
        else if (path.lastIndexOf("thongbao.jsp") >= 0) {
            activeMenuId = "#thong-bao";
        }   
        else if (path.lastIndexOf("lienhe.jsp") >= 0)
        {
            activeMenuId = "#lien-he";
        }    
        else if (path.lastIndexOf("dangkykhoahoc.jsp") >= 0)
        {
            activeMenuId = "#dang-ky-khoa-hoc";
        }    

        $(activeMenuId).css('background-color', '#56A1B0');
    });

    $.get('footer.html', function (res) {
        $('#footer').html(res); 
    });
});
