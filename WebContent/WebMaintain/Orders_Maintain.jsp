<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>糾遊 後台管理系統</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
    <!-- Google Fonts
		============================================ -->
    <link
      href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
      rel="stylesheet"
    />
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <!-- nalika Icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/nalika-icon.css" />
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="css/owl.carousel.css" />
    <link rel="stylesheet" href="css/owl.theme.css" />
    <link rel="stylesheet" href="css/owl.transitions.css" />
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="css/animate.css" />
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="css/normalize.css" />
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/meanmenu.min.css" />
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="css/main.css" />
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="css/morrisjs/morris.css" />
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link
      rel="stylesheet"
      href="css/scrollbar/jquery.mCustomScrollbar.min.css"
    />
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="css/metisMenu/metisMenu.min.css" />
    <link rel="stylesheet" href="css/metisMenu/metisMenu-vertical.css" />
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="css/calendar/fullcalendar.min.css" />
    <link rel="stylesheet" href="css/calendar/fullcalendar.print.min.css" />
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="css/style.css" />
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="css/responsive.css" />
    <!-- modernizr JS
		============================================ -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
  </head>

  <body>
    <!--[if lt IE 8]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="http://browsehappy.com/">upgrade your browser</a> to improve
        your experience.
      </p>
    <![endif]-->

    <div class="left-sidebar-pro">
      <nav id="sidebar" class="">
        <!-- Logo圖片更換位置 -->
        <div class="sidebar-header">
          <a href="Index_Maintain.jsp"
            ><img class="main-logo" src="img/logo/JOYOU_logo-3.png" alt=""
          /></a>
          <strong><img src="img/logo/funnydog1.png" alt="" /></strong>
        </div>
        <div class="nalika-profile">
          <div class="profile-dtl">
            <a href="Index_Maintain.jsp"><img src="img/logo/joyou-210.png" alt="" /></a>
            <h2>管理員 <span class="min-dtn">您好</span></h2>
          </div>
          <div class="profile-social-dtl">
            <ul class="dtl-social"></ul>
          </div>
        </div>
        <jsp:include page="banner.jsp" />
      </nav>
    </div>
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="logo-pro">
              <a href="Index_Maintain.jsp"
                ><img class="main-logo" src="img/logo/funnydog1.png" alt=""
              /></a>
            </div>
          </div>
        </div>
      </div>
      <div class="header-advance-area">
        <div class="header-top-area">
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="header-top-wraper">
                  <div class="row">

                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-12"></div>
                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                      <div class="header-right-info">
                        <ul
                          class="nav navbar-nav mai-top-nav header-right-menu"
                        >
                          <li class="nav-item">
                            <a href="login.html">
                            <i class="fa fa-user"></i>
                              <span class="admin-name">Logo out</span>
                            </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Mobile Menu end -->
        <div class="breadcome-area">
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="breadcome-list">
                  <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                      <div class="breadcomb-wp">
                        <div class="breadcomb-icon"></div>
                        <div class="breadcomb-ctn">
                          <h2>訂單清單</h2>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                      <div class="breadcomb-report"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="product-status mg-b-30">
        <div class="container-fluid">
          <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
              <div class="product-status-wrap">
                <h4></h4>
                <div class="add-product">
                  <a href="Product-Add.html">新增商品</a>
                </div>
                <table>
                  <tr>
                    <th>商品圖片</th>
                    <th>商品名稱</th>
                    <th>庫存</th>
                    <th>售價</th>
                    <th>Stock</th>
                    <th>Price</th>
                    <th>設定</th>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/5-small.jpg" alt="" /></td>
                    <td>Product Title 1</td>

                    <td>50</td>
                    <td>$750</td>
                    <td>Out Of Stock</td>
                    <td>$15</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/6-small.jpg" alt="" /></td>
                    <td>Product Title 2</td>

                    <td>60</td>
                    <td>$1020</td>
                    <td>In Stock</td>
                    <td>$17</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/7-small.jpg" alt="" /></td>
                    <td>Product Title 3</td>

                    <td>70</td>
                    <td>$1050</td>
                    <td>Low Stock</td>
                    <td>$15</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/5-small.jpg" alt="" /></td>
                    <td>Product Title 4</td>

                    <td>120</td>
                    <td>$1440</td>
                    <td>In Stock</td>
                    <td>$12</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/6-small.jpg" alt="" /></td>
                    <td>Product Title 5</td>

                    <td>30</td>
                    <td>$540</td>
                    <td>Out Of Stock</td>
                    <td>$18</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td><img src="img/new-product/7-small.jpg" alt="" /></td>
                    <td>Product Title 6</td>

                    <td>400</td>
                    <td>$4000</td>
                    <td>In Stock</td>
                    <td>$10</td>
                    <td>
                      <button
                        data-toggle="tooltip"
                        title="編輯"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                      </button>
                      <button
                        data-toggle="tooltip"
                        title="刪除"
                        class="pd-setting-ed"
                      >
                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                </table>
                <div class="custom-pagination">
                  <ul class="pagination">
                    <li class="page-item">
                      <a class="page-link" href="#">Previous</a>
                    </li>
                    <li class="page-item">
                      <a class="page-link" href="#">1</a>
                    </li>
                    <li class="page-item">
                      <a class="page-link" href="#">2</a>
                    </li>
                    <li class="page-item">
                      <a class="page-link" href="#">3</a>
                    </li>
                    <li class="page-item">
                      <a class="page-link" href="#">Next</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-copyright-area">
        <div class="container-fluid">
          <div class="row">
            <div class="col-lg-12"></div>
          </div>
        </div>
      </div>
    </div>

    <!-- jquery
		============================================ -->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="js/jquery.scrollUp.min.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="js/metisMenu/metisMenu.min.js"></script>
    <script src="js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="js/sparkline/jquery.sparkline.min.js"></script>
    <script src="js/sparkline/jquery.charts-sparkline.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="js/calendar/moment.min.js"></script>
    <script src="js/calendar/fullcalendar.min.js"></script>
    <script src="js/calendar/fullcalendar-active.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="js/main.js"></script>
</body>
</html>