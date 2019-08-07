<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="/webproject0510-1/admin/img/favicon.png">

  <title>Admin page</title>

  <!-- Bootstrap CSS -->
  <link href="/webproject0510-1/admin/css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="/webproject0510-1/admin/css/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="/webproject0510-1/admin/css/elegant-icons-style.css" rel="stylesheet" />
  <link href="/webproject0510-1/admin/css/font-awesome.min.css" rel="stylesheet" />
  <!-- full calendar css-->
  <link href="/webproject0510-1/admin/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
  <link href="/webproject0510-1/admin/assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" />
  <!-- easy pie chart-->
  <link href="/webproject0510-1/admin/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen" />
  <!-- owl carousel -->
  <link rel="stylesheet" href="/webproject0510-1/admin/css/owl.carousel.css" type="text/css">
  <link href="/webproject0510-1/admin/css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
  <!-- Custom styles -->
  <link rel="stylesheet" href="/webproject0510-1/admin/css/fullcalendar.css">
  <link href="/webproject0510-1/admin/css/widgets.css" rel="stylesheet">
  <link href="/webproject0510-1/admin/css/style.css" rel="stylesheet">
  <link href="/webproject0510-1/admin/css/style-responsive.css" rel="stylesheet" />
  <link href="/webproject0510-1/admin/css/xcharts.min.css" rel=" stylesheet">
  <link href="/webproject0510-1/admin/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
  <!-- =======================================================
    Theme Name: NiceAdmin
    Theme URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
    Author: BootstrapMade
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>
  <!-- container section start -->
  <section id="container" class="">


    <header class="header dark-bg">
      <div class="toggle-nav">
        <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
      </div>

      <!--logo start-->
      <a href="/webproject0510-1/admin/adminmain.jsp" class="logo">Admin <span class="lite">Page</span></a>
      <!--logo end-->

      <div class="top-nav notification-row">
        <!-- notificatoin dropdown start-->
        <ul class="nav pull-right top-menu">

          <!-- task notificatoin start -->
          <li id="task_notificatoin_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <i class="icon-task-l"></i>
                        </a>
          </li>
          <!-- task notificatoin end -->
          <!-- inbox notificatoin start-->
          <li id="mail_notificatoin_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <i class="icon-envelope-l"></i>
                        </a>
          </li>
          <!-- inbox notificatoin end -->
          <!-- alert notification start-->
          <li id="alert_notificatoin_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                            <i class="icon-bell-l"></i>
                        
                        </a>
          </li>
          <!-- alert notification end-->
          <!-- user login dropdown start-->
          <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="profile-ava">
                                <img alt="" src="/webproject0510-1/admin/img/test.png">
                            </span>
                            <span class="username">Admin</span>
                            <b class="caret"></b>
                        </a>
          </li>
          <!-- user login dropdown end -->
        </ul>
        <!-- notificatoin dropdown end-->
      </div>
    </header>
    <!--header end-->

    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu">
          <li class="active">
            <a class="" href="/webproject0510-1/admin/adminmain.jsp">
                          <i class="icon_house_alt"></i>
                          <span>홈</span>
                      </a>
          </li>
          <li class="sub-menu">
            <a href="javascript:;" class="">
                          <i class="icon_document_alt"></i>
                          <span>일정관리</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
            <ul class="sub">
              <li><a class="" href="/webproject0510-1/admin/scheduleinsert.jsp">일정입력</a></li>
              <li><a class="" href="/webproject0510-1/admin/scheduleupdate.admin">일정수정</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>회원</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
            <ul class="sub">
              <li><a class="" href="/webproject0510-1/admin/membermanage.admin">회원관리</a></li>
            </ul>
          </li>
                    <li>
            <a class="" href="<%=request.getContextPath() %>/MemberLogin.lo">
                          <i class="icon_genius"></i>
                          <span>로그아웃</span>
                      </a>
          </li>


                      
            <!-- <ul class="sub">
              <li><a class="" href="profile.html">Profile</a></li>
              <li><a class="" href="login.html"><span>Login Page</span></a></li>
              <li><a class="" href="contact.html"><span>Contact Page</span></a></li>
              <li><a class="" href="blank.html">Blank Page</a></li>
              <li><a class="" href="404.html">404 Error</a></li>
            </ul>
          </li>
 -->
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->

    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-laptop"></i> Dashboard</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="adminmain.jsp">홈</a></li>
              <li><i class="fa fa-laptop"></i>요약</li>
            </ol>
          </div>
        </div>

        <div class="row">
          <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
            <div class="info-box blue-bg">
              <i class="fa fa-cloud-download"></i>
              <div class="count">6.674</div>
              <div class="title">Download</div>
            </div>
            <!--/.info-box-->
          </div>
          <!--/.col-->

          <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
            <div class="info-box brown-bg">
              <i class="fa fa-shopping-cart"></i>
              <div class="count">7.538</div>
              <div class="title">Purchased</div>
            </div>
            <!--/.info-box-->
          </div>
          <!--/.col-->

          <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
            <div class="info-box dark-bg">
              <i class="fa fa-thumbs-o-up"></i>
              <div class="count">4.362</div>
              <div class="title">Order</div>
            </div>
            <!--/.info-box-->
          </div>
          <!--/.col-->

          <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
            <div class="info-box green-bg">
              <i class="fa fa-cubes"></i>
              <div class="count">1.426</div>
              <div class="title">Stock</div>
            </div>
            <!--/.info-box-->
          </div>
          <!--/.col-->


        <!--/.row-->





        <!-- Today status end -->

          <!--/col-->

          <!--/col-->

        </div>

      </section>
      <div class="text-center">
        <div class="credits">
          <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version form: https://bootstrapmade.com/buy/?theme=NiceAdmin
          -->
          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
      </div>
    </section>
    <!--main content end-->
  </section>
  <!-- container section start -->

  <!-- javascripts -->
  <script src="/webproject0510-1/admin/js/jquery.js"></script>
  <script src="/webproject0510-1/admin/js/jquery-ui-1.10.4.min.js"></script>
  <script src="/webproject0510-1/admin/js/jquery-1.8.3.min.js"></script>
  <script type="text/javascript" src="/webproject0510-1/admin/js/jquery-ui-1.9.2.custom.min.js"></script>
  <!-- bootstrap -->
  <script src="/webproject0510-1/admin/js/bootstrap.min.js"></script>
  <!-- nice scroll -->
  <script src="/webproject0510-1/admin/js/jquery.scrollTo.min.js"></script>
  <script src="/webproject0510-1/admin/js/jquery.nicescroll.js" type="text/javascript"></script>
  <!-- charts scripts -->
  <script src="/webproject0510-1/admin/assets/jquery-knob/js/jquery.knob.js"></script>
  <script src="/webproject0510-1/admin/js/jquery.sparkline.js" type="text/javascript"></script>
  <script src="/webproject0510-1/admin/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
  <script src="/webproject0510-1/admin/js/owl.carousel.js"></script>
  <!-- jQuery full calendar -->
  <script src="/webproject0510-1/admin/js/fullcalendar.min.js"></script>
    <!-- Full Google Calendar - Calendar -->
    <script src="/webproject0510-1/admin/assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
    <!--script for this page only-->
    <script src="/webproject0510-1/admin/js/calendar-custom.js"></script>
    <script src="/webproject0510-1/admin/js/jquery.rateit.min.js"></script>
    <!-- custom select -->
    <script src="/webproject0510-1/admin/js/jquery.customSelect.min.js"></script>
    <script src="/webproject0510-1/admin/assets/chart-master/Chart.js"></script>

    <!--custome script for all page-->
    <script src="/webproject0510-1/admin/js/scripts.js"></script>
    <!-- custom script for this page-->
    <script src="/webproject0510-1/admin/js/sparkline-chart.js"></script>
    <script src="/webproject0510-1/admin/js/easy-pie-chart.js"></script>
    <script src="/webproject0510-1/admin/js/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="/webproject0510-1/admin/js/jquery-jvectormap-world-mill-en.js"></script>
    <script src="/webproject0510-1/admin/js/xcharts.min.js"></script>
    <script src="/webproject0510-1/admin/js/jquery.autosize.min.js"></script>
    <script src="/webproject0510-1/admin/js/jquery.placeholder.min.js"></script>
    <script src="/webproject0510-1/admin/js/gdp-data.js"></script>
    <script src="/webproject0510-1/admin/js/morris.min.js"></script>
    <script src="/webproject0510-1/admin/js/sparklines.js"></script>
    <script src="/webproject0510-1/admin/js/charts.js"></script>
    <script src="/webproject0510-1/admin/js/jquery.slimscroll.min.js"></script>
    <script>
      //knob
      $(function() {
        $(".knob").knob({
          'draw': function() {
            $(this.i).val(this.cv + '%')
          }
        })
      });

      //carousel
      $(document).ready(function() {
        $("#owl-slider").owlCarousel({
          navigation: true,
          slideSpeed: 300,
          paginationSpeed: 400,
          singleItem: true

        });
      });

      //custom select box

      $(function() {
        $('select.styled').customSelect();
      });

      /* ---------- Map ---------- */
      $(function() {
        $('#map').vectorMap({
          map: 'world_mill_en',
          series: {
            regions: [{
              values: gdpData,
              scale: ['#000', '#000'],
              normalizeFunction: 'polynomial'
            }]
          },
          backgroundColor: '#eef3f7',
          onLabelShow: function(e, el, code) {
            el.html(el.html() + ' (GDP - ' + gdpData[code] + ')');
          }
        });
      });
    </script>

</body>

</html>
