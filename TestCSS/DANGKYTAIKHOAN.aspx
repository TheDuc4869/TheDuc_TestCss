<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DANGKYTAIKHOAN.aspx.cs" Inherits="TestCSS.DANGKYTAIKHOAN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký nhận tin từ ShopDuck</title>


                                                                              <%--CSS PART--%>


    <style type="text/css" aria-flowto="  S">
       body{
           margin:0;
       }

       form{
            width:100%;
            height:250px;
            background-color:lightgray;
            /*padding:5px*/
        }
        div{
            vertical-align:middle;
            text-align:center;
            padding:5px;
            font-family:Arial;
        }
        h1{
            font-size:x-large;
        }







       /*HEADER*/  
       header{
            width:100%;
            height:80px;
            background-color: dimgrey;
        }

       #logo-main{
            max-width:150px;
            max-height:50px;
        }

        .main-menu{
            
            list-style-type:none;
            display:inline-flex;
            float:left;
            color:white;
        }
         
        .link-menu{
            padding:30px;
            text-decoration:none;
            color:white;
            font-size:medium;
        }
        .link-menu:hover {
            background-color: darkgray;
        }
        #dichvu{
            width:100px;
            background-color:white;
            background-color:dimgray;
            color:white;
            font-size:small;
        }
        .link-menu-part:hover{
            background-color:darkgray;
        }
        .link-menu1{
            float:left;
            padding:10px;
        }
        .logo-language{
            padding:15px;
        }
        ul li:hover .menu{
            display: block;
        }
        .menu {
            position: absolute;
            list-style: none;
            padding: 8px;
            color:white;
            display: none;
        }
        
        .menu-item{
            
            padding: 8px;
            border-bottom: 1px solid;
            background-color:dimgray;
        }





        /*SECTION*/
        section{
            width:100%;
            height:100%;
        }
        .img-content{
           width:100%;
           
        }
        .name-list{
            text-align:center;
            font-size:xx-large;
        }
        .list-pro{
           justify-content:center;
           display:flex;
           flex-wrap:wrap;
           display:inline-flex;
           align-items:center;
        }
        .box-pro  {            
           background-color:whitesmoke;
           border-radius:25px;
           margin:10px; 
           justify-content:center;
       }
        .box-pro:hover {
            box-shadow: 10px 10px 5px gray;
        }
       .box-des{
           width:265px;
           background-color:darkgrey;
           text-align:center;
           border-start-start-radius:20px;
           border-start-end-radius:15px;
           border-end-start-radius:20px;
           border-end-end-radius:15px;
           padding:20px;
        }
       
       .fm-size-img {
           width: 150px;
           height: 150px;
        }






       /*FOOTER*/
       footer{
            background-color:black;
            height:10%;
        }
       .design-footer{
            width:80%;
            margin:auto;
            column-count: 5;
            
       }
       #email, #register{
            
            height:40px;
            
            border-radius:20px;
       }
       #email{
            width:400px;
            height: 36px;
            border: 1px solid white;
            padding-left:15px;
        }
        #register{
            width:100px;
            border:1px solid;
            background-color:blue;
            color: white;
            margin-left: -50px;
        }
        #logo{
            max-width:150px;
            max-height:50px;
        }
        .list-link
        {
            list-style-type:none;
            
            margin-left:-40px;
        }
        .style-link-1{
            text-decoration:none;
            color:#CCCCCC;
        }
        .list-mini-lien_he{
            list-style-type:none;
            color:#CCCCCC;
        }
        .imgGOV{
            width:150px;
            height:50px;
            float:right;
        }
        
               
               
        
        




        
        
       
        
        
                                                                                    /*HTML PART*/       
      
      
    </style>
</head>



<body>
    
    <header>
        <div>
            <a href="https://youtube.com" class="link-menu1" target="_blank"><img id="logo-main" src="https://shopdunk.com/images/thumbs/0012445_Logo_ShopDunk.png" /></a>
            <ul class="main-menu">
                <li>
                    <a href="https://shopdunk.com/iphone"  class="link-menu" target="_blank">iPhone</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/ipad"  class="link-menu" target="_blank">iPad</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/mac"  class="link-menu" target="_blank">Mac</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/apple-watch"  class="link-menu" target="_blank">Watch</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/am-thanh"  class="link-menu" target="_blank">Âm thanh</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/phu-kien"  class="link-menu" target="_blank">Phụ kiện</a>
                </li>
                <li class="link-menu-part">      

                    <a href="https://shopdunk.com/dich-vu" class="link-menu" target="_blank">Dịch vụ</a>
                    
                    <ul class="menu">
                        <li class="menu-item">
                            <a href="https://shopdunk.com/care" class="link-menu" target="_blank">Bảo Hành Ủy Quyền Apple (ShopDunk Care)</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/than-so-hoc" class="link-menu" target="_blank">Tra Cứu Thần Số Học</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/tra-gop" class="link-menu" target="_blank">Trả Góp</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/thu-cu-doi-moi" class="link-menu" target="_blank">Thu Cũ Đổi Mới</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/workshop" class="link-menu" target="_blank">WorkShop</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/mbti" class="link-menu" target="_blank">MBTI</a>
                        </li>
                        <li class="menu-item">
                            <a href="https://shopdunk.com/sim" class="link-menu" target="_blank">Sim Thẻ</a>
                        </li>
                    </ul>

         
                </li>
                <li>
                    <a href="https://shopdunk.com/tin-tuc"  class="link-menu" target="_blank">Tin Tức</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/khuyen-mai"  class="link-menu" target="_blank">Khuyến mại</a>
                </li>
                <li>
                    <a href="https://shopdunk.com/changelanguage/2?returnUrl=%2Fdich-vu" class="logo-language"><img src="https://shopdunk.com/images/flags/vn.png"/></a>
                </li>
                <li>
                    <a href="https://shopdunk.com/changelanguage/1?returnUrl=%2Fdich-vu" class="logo-language"><img src="https://shopdunk.com/images/flags/us.png"/></a>
                </li>
            </ul>
       </div>
    </header>

    
    <section>
            <a href="https://shopdunk.com/iphone15?utm_source=brand_noibo&utm_medium=sd_banner_website_iphone15_npi" ><img src="https://shopdunk.com/images/uploaded/banner/thang%209%202023/banner_iphone_15_3_PC_coc.jpg" class="img-content"/></a>
            
            <h1 class="name-list">--- Các sản phẩm ---</h1>
            
            <div class="list-pro">
                <div class="box-pro">
                    <div class="box-img">
                        <a href="https://shopdunk.com/iphone-14-pro-max" target="_blank"><img src="https://shopdunk.com/images/thumbs/0006205_ipad-gen-9-102-inch-wifi-64gb_240.png" alt="iphone14" title="iPhone 14 Pro Max 128GB" class="fm-size-img" /></a>
                    </div>
                     <div class="box-des">
                        <p>iPhone 14 Pro Max 128GB</p>
                        <p>26.150.000₫</p>
                        
                    </div>
                 </div>
                
                <div class="box-pro">
                    <div class="box-img">
                        <a href="https://shopdunk.com/ipad-air-4" target="_blank"><img src="https://shopdunk.com/images/thumbs/0007808_iphone-14-pro-max-128gb_240.png" alt="ipadair4" title="iPad Air 4" class="fm-size-img" /></a>
                    </div>
                     <div class="box-des">
                        <p>iPad Air 4</p>
                        <p>14.990.000₫</p>
                        
                    </div>
                 </div>
                
                <div class="box-pro">
                    <div class="box-img">
                       <a href="https://shopdunk.com/macbook-air-m1-2020" target="_blank"><img src="https://shopdunk.com/images/thumbs/0000723_macbook-air-m1-2020-8gb-ram-256gb-ssd_240.png" alt="MacAirM1_2020" title="MacBook Air M1 2020 (8GB RAM | 256GB SSD)" class="fm-size-img" /></a>
                    </div>
                     <div class="box-des">
                        <p>MacBook Air M1 2020 (8GB RAM | 256GB SSD)</p>
                        <p>18.690.000₫</p>
                        
                    </div>
                 </div>
                
                <div class="box-pro">
                    <div class="box-img">
                       <a href="https://shopdunk.com/apple-watch-series-7-nhom-gps" target="_blank"> <img src="https://shopdunk.com/images/thumbs/0001025_apple-watch-series-7-nhom-gps_240.png" alt="AppleWatch_Sr7" title="Apple Watch Series 7 Nhôm GPS" class="fm-size-img" /></a>
                    </div>
                     <div class="box-des">
                        <p>Apple Watch Series 7 Nhôm GPS</p>
                        <p>7.790.000₫</p>
                        
                    </div>
                 </div>
               
                <div class="box-pro">
                    <div class="box-img">
                        <a href="https://shopdunk.com/airpods-pro-2" target="_blank"><img src="https://shopdunk.com/images/thumbs/0000211_airpods-pro-2_240.png" alt="AirPods" title="AirPods Pro 2" class="fm-size-img" /></a>
                    </div>
                     <div class="box-des">
                        <p>AirPods Pro 2</p>
                        <p>5.790.000₫</p>
                        
                    </div>
                 </div>
            </div>
     </section>

    
    <footer>
        <form id="newsRegister" runat="server">
            <div> 
                <h1>Đăng ký nhận tin từ ShopDuck</h1>
                <p>Thông tin sản phẩm mới nhất và chương trình khuyến mãi</p>
                <input type="email" id="email" maxlength="300" placeholder="Email của bạn" />
                <input type="button" id="register" value="Đăng ký"/>
            </div>
        </form>
        <table class="design-footer" >
            <tr style="color:white;">
                <td width="25%">
                    <a href="https://youtube.com" target="_blank"><img id="logo" src="https://shopdunk.com/images/thumbs/0012445_Logo_ShopDunk.png" /></a>
                    <p>Năm 2020, ShopDunk trở thành đại lý ủy quyền của Apple. Chúng tôi phát triển chuỗi cửa hàng tiêu chuẩn và Apple Mono Store nhằm mang đến trải nghiệm tốt nhất về sản phẩm và dịch vụ của Apple cho người dùng Việt Nam.
                    
                    </p>
                    <a href="https://www.facebook.com/" target="_blank"><img src="https://shopdunk.com/Themes/SD/Content/images/Face.png"/></a>
                    <a href="https://www.youtube.com/" target="_blank"><img src="https://shopdunk.com/Themes/SD/Content/images/Youtube.png" /></a>
                    <a href="https://zalo.me/pc" target="_blank"><img src="https://shopdunk.com/Themes/SD/Content/images/Zalo.png" /></a>
                </td>
                <td></td>
                <td width="25%">
                    <h3>Thông tin</h3>
                    <ul class="list-link">
                        <li><a href="https://shopdunk.com/tin-tuc" class="style-link-1" target="_blank">Tin Tức</a></li>
                        <li><a href="https://shopdunk.com/gioi-thieu" class="style-link-1" target="_blank">Giới thiệu</a></li>
                        <li><a href="https://shopdunk.com/check-imei" class="style-link-1" target="_blank">Check IMEI</a></li>
                        <li><a href="https://shopdunk.com/phuong-thuc-thanh-toan" class="style-link-1" target="_blank">Phương thức thanh toán</a></li>
                        <li><a href="https://shopdunk.com/thue-diem-ban-le" class="style-link-1" target="_blank">Thuê điểm bán lẻ</a></li>
                        <li><a href="https://shopdunk.com/care" class="style-link-1" target="_blank">Bảo hành và sửa chữa</a></li>
                        <li><a href="https://vieclam.shopdunk.com/" class="style-link-1" target="_blank">Tuyển dụng</a></li>
                        <li><a href="https://shopdunk.com/web-review" class="style-link-1" target="_blank">Đánh giá chất lượng</a></li>
                    </ul>
                </td>
                <td width="25%">
                    <h3>Chính sách</h3>
                     <ul class="list-link">
                        <li><a href="https://shopdunk.com/thu-cu-doi-moi" class="style-link-1" target="_blank">Thu cũ đổi mới</a></li>
                        <li><a href="https://shopdunk.com/chinh-sach-ship-cod" class="style-link-1" target="_blank">Giao hàng</a></li>
                        <li><a href="https://shopdunk.com/giao-hang-zalopay" class="style-link-1" target="_blank">Giao hàng (ZaloPay)</a></li>
                        <li><a href="https://shopdunk.com/chinh-sach-huy-giao-dich-va-hoan-tien" class="style-link-1" target="_blank">Hủy giao dịch</a></li>
                        <li><a href="https://shopdunk.com/chinh-sach-doi-tra" class="style-link-1" target="_blank">Đổi trả</a></li>
                        <li><a href="https://shopdunk.com/chinh-sach-bao-hanh" class="style-link-1" target="_blank">Bảo hành</a></li>
                        <li><a href="https://shopdunk.com/dich-vu" class="style-link-1" target="_blank">Tuyển dụng</a></li>
                        <li><a href="https://shopdunk.com/giai-quyet-khieu-nai" class="style-link-1" target="_blank">Giải quyết khiếu nại</a></li>
                        <li><a href="https://shopdunk.com/chinh-sach-bao-mat" class="style-link-1" target="_blank">Bảo mật thông tin</a></li>
                        <li><a href="https://shopdunk.com/huong-dan-thanh-toan-qua-qr-vnpay" class="style-link-1" target="_blank">Hướng dẫn thanh toán qua VNPAY</a></li>
                    </ul>
                </td>
                <td width="25%">
                    <h3>Địa chỉ liên hệ</h3>
                     <ul class="list-link">
                        <li><a href="https://shopdunk.com/customer/info" class="style-link-1" target="_blank">Thu cũ đổi mới</a></li>
                        <li><a href="https://shopdunk.com/order/history" class="style-link-1" target="_blank">Giao hàng</a></li>
                        <li><a href="https://shopdunk.com/find-store" class="style-link-1" target="_blank">Giao hàng (ZaloPay)</a></li>
                        <li>
                            <p>Mua hàng: <a href="https://www.google.com/maps/@/data=!3m1!4b1!4m3!11m2!2s0Vq6CiZoSh-QELJ3lKHSgQ!3e3?shorturl=1" class="style-link-1" target="_blank">1900 6626</a></p>
                            <ul class="list-mini-lien_he">
                                <li>
                                    Nhánh 1: khu vực Hà Nội và các tỉnh phía bắc
                                </li>
                                <li>
                                    Nhánh 2: khu vực Hồ Chí Minh và các tỉnh phía nam
                                </li>
                                <li>
                                    Nhánh 3: Khiếu nại và góp ý
                                </li>
                            </ul>
                        </li>
                         <li>
                             <p>Doanh nghiệp: <a href="tel:0822688668" class="style-link-1" target="_blank">0822 668 688</a></p>
                         </li>
                    </ul>
                </td>

            </tr>
            <tr >
                <td colspan="4" style="color:white" height="100px">
                    <pre>
                    © 2016 Công ty Cổ Phần HESMAN Việt Nam GPDKKD: 0107465657 do Sở KH & ĐT TP. Hà Nội cấp ngày 08/06/2016.
                    Địa chỉ: Số 76 Thái Hà, phường Trung Liệt, quận Đống Đa, thành phố Hà Nội, Việt Nam
                    Đại diện pháp luật: PHẠM MẠNH HÒA | ĐT: 0247.305.9999 | Email: lienhe@shopdunk.com
                    <a href="http://online.gov.vn/(X(1)S(jfktnnku5rui3vjf5pnk4sgc))/Home/WebDetails/34144?AspxAutoDetectCookieSupport=1" target="_blank"><img alt="ALT" src="https://shopdunk.com/images/uploaded-source/Trang%20ch%E1%BB%A7/Bocongthuong.png"  class="imgGOV"/></a>
                    </pre>
                </td>
            </tr>

        </table>
    </footer>
</body>
</html>
