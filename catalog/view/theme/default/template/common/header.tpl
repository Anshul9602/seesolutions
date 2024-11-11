<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title; ?></title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
    <meta name="keywords" content="<?php echo $keywords; ?>" />
  <?php } ?>

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Lato:400,300,700,900" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;500;600&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Darker+Grotesque:wght@400;600&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Barlow:ital,wght@0,100;0,200;0,300;0,400;0,500;1,100;1,200;1,300;1,400&display=swap" rel="stylesheet">

  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
    <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=KoHo:wght@200;300;400;500;600&display=swap" rel="stylesheet">

  <link href="assets/css/style.css" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="assets/vendor/slick/slick.css" />
  <link rel="stylesheet" type="text/css" href="assets/vendor/slick/slick-theme.css" />
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">



  <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
    <script src="<?php echo $script; ?>" type="text/javascript"></script>
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
    <?php echo $analytic; ?>
  <?php } ?>
  <style>
    html,body{
        overflow-x:hidden!important;
    }
    footer a {
      color: #fff;
      text-decoration: none;
    }

    footer a:hover {
      color: #ccc;
      text-decoration: none;
    }
    .overlay1 {
        width: 100%;
        height: 100vh;
        position: fixed;
        top: 0px;
        left: 0px;
        background-color: #000;
        opacity: 0.6;
        z-index: 999;
        display: none;
    }
  </style>
</head>

<body class="<?php echo $class; ?>">

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container">

      <div class="col-lg-2 col-md-2 col-sm-2">
        <div class="logo float-left">
          <?php if ($logo) { ?>
            <a href="<?php echo $home; ?>"><img id="header-img" src="assets/img/images/see-logo2.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
            <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-lg-8 col-md-8 col-sm-8">
        <nav class="nav-menu float-right d-none d-lg-block">
          <ul>
            <li class="active"><a href="index.php?route=common/home">Home</a></li>
            <li class="drop-down"><a href="">About Us</a>
              <ul>
                <li><a href="index.php?route=common/milestone">Story & Vision</a></li>
                <li><a href="index.php?route=common/culture">Culture</a></li>
                <li><a href="index.php?route=common/oec">Collaborations</a></li>
              </ul>
            </li>
            <li class="drop-down"><a href="#key_areas">Services</a>
              <ul>
                <li><a href="index.php?route=common/wm">Water Management</a></li>
                <li><a href="index.php?route=common/seemaintenance">Operations & Maintenance</a></li>
                <li><a href="index.php?route=common/chemical">Chemical</a></li>
                <li><a href="index.php?route=common/pumps">Pumps</a></li>
              </ul>
            </li>
            <li><a href="index.php?route=product/choices">Shop</a></li>
            <li><a href="index.php?route=common/contact">Contact Us</a></li>

          </ul>
        </nav>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2">
        <nav class="nav-menu float-right d-none d-lg-block">
          <ul>
            <li class="dropdown">
              <a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown">
                <svg data-icon="user" viewBox="0 0 1024 1024" width="100%" height="100%">
                  <path class="fil0" d="M486.4 563.2c-155.275 0-281.6-126.325-281.6-281.6s126.325-281.6 281.6-281.6 281.6 126.325 281.6 281.6-126.325 281.6-281.6 281.6zM486.4 51.2c-127.043 0-230.4 103.357-230.4 230.4s103.357 230.4 230.4 230.4c127.042 0 230.4-103.357 230.4-230.4s-103.358-230.4-230.4-230.4z">
                  </path>
                  <path class="fil0" d="M896 1024h-819.2c-42.347 0-76.8-34.451-76.8-76.8 0-3.485 0.712-86.285 62.72-168.96 36.094-48.126 85.514-86.36 146.883-113.634 74.957-33.314 168.085-50.206 276.797-50.206 108.71 0 201.838 16.893 276.797 50.206 61.37 27.275 110.789 65.507 146.883 113.634 62.008 82.675 62.72 165.475 62.72 168.96 0 42.349-34.451 76.8-76.8 76.8zM486.4 665.6c-178.52 0-310.267 48.789-381 141.093-53.011 69.174-54.195 139.904-54.2 140.61 0 14.013 11.485 25.498 25.6 25.498h819.2c14.115 0 25.6-11.485 25.6-25.6-0.006-0.603-1.189-71.333-54.198-140.507-70.734-92.304-202.483-141.093-381.002-141.093z">
                  </path>
                </svg>
              </a>
              <ul class="dropdown-menu dropdown-menu-right">
                <?php if ($logged) { ?>
                  <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                  <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
                  <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
                  <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
                <?php } else { ?>
                  <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
                  <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
                <?php } ?>
              </ul>
            </li>
            <li>
              <?php echo $cart; ?>
            </li>
          </ul>
        </nav>
        <!--=============================MOBILE NAV==================================-->
        <nav role="navigation">
          <div id="menuToggle" style="z-index:99999999999999;">
            <input id="menuToggleee" type="checkbox" />
        
            <span></span>
            <span></span>
            <span></span>
            <ul style="z-index:99999; left:350px;" id="menu">
                <a href="<?php echo $home; ?>">
                    <img style="margin-bottom:20px;" src="assets/img/images/half-logo.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" />
                </a>
                <div class="container" style="display: flex;flex-direction: row;">
                    <div class="col-lg-6">
                        <li class="drop-down">
                      <a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown">
                        <svg data-icon="user" viewBox="0 0 1024 1024" width="40%" height="40%">
                          <path class="fil0" d="M486.4 563.2c-155.275 0-281.6-126.325-281.6-281.6s126.325-281.6 281.6-281.6 281.6 126.325 281.6 281.6-126.325 281.6-281.6 281.6zM486.4 51.2c-127.043 0-230.4 103.357-230.4 230.4s103.357 230.4 230.4 230.4c127.042 0 230.4-103.357 230.4-230.4s-103.358-230.4-230.4-230.4z">
                          </path>
                          <path class="fil0" d="M896 1024h-819.2c-42.347 0-76.8-34.451-76.8-76.8 0-3.485 0.712-86.285 62.72-168.96 36.094-48.126 85.514-86.36 146.883-113.634 74.957-33.314 168.085-50.206 276.797-50.206 108.71 0 201.838 16.893 276.797 50.206 61.37 27.275 110.789 65.507 146.883 113.634 62.008 82.675 62.72 165.475 62.72 168.96 0 42.349-34.451 76.8-76.8 76.8zM486.4 665.6c-178.52 0-310.267 48.789-381 141.093-53.011 69.174-54.195 139.904-54.2 140.61 0 14.013 11.485 25.498 25.6 25.498h819.2c14.115 0 25.6-11.485 25.6-25.6-0.006-0.603-1.189-71.333-54.198-140.507-70.734-92.304-202.483-141.093-381.002-141.093z">
                          </path>
                        </svg>
                      </a>
                      <ul class="dropdown-menu dropdown-menu-right">
                        <?php if ($logged) { ?>
                          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                          <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
                          <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
                          <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
                        <?php } else { ?>
                          <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
                          <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
                        <?php } ?>
                      </ul>
                    </li>
                    </div>
                    <div class="col-lg-6">
                        <li>
                        <?php echo $cart; ?>
                        </li>
                    </div>
                </div>
                <hr class="sep">
              <li class="active"><a href="index.php?route=common/home">Home</a></li>
              <hr class="sep">
                    <li class=""><a class="sub-menu-opener">About Us <font class="plus">+</font></a>
                    <ul style="overflow: hidden;padding-left: 10px;position: relative;min-height: 0px;width: 100%;display: none;" class="sub-menu-mob">
                        <li><a href="index.php?route=common/milestone">Story & Vision</a></li>
                        <li><a href="index.php?route=common/culture">Culture</a></li>
                        <li><a href="index.php?route=common/oec">Collaborations</a></li>
                      </ul>
                    </li>
                    <hr class="sep">
                    <li class=""><a class="sub-menu-opener">Services <font class="plus">+</font></a>
                      <ul style="overflow: hidden;padding-left: 10px;position: relative;min-height: 0px;width: 100%;display: none;" class="sub-menu-mob">
                        <li><a href="index.php?route=common/wm">Water Management</a></li>
                        <li><a href="index.php?route=common/seemaintenance">Operations & Maintenance</a></li>
                        <li><a href="index.php?route=common/chemical">Chemical</a></li>
                        <li><a href="index.php?route=common/pumps">Pumps</a></li>
                      </ul>
                    </li>
                    <hr class="sep">
                    <li><a href="index.php?route=product/choices">Shop</a></li>
                    <hr class="sep">
                    <li><a href="index.php?route=common/contact">Contact Us</a></li>
            </ul>
          </div>
        </nav>
      </div>
    </div>
  </header>
<div class="overlay1" style="display: none;"></div>

  <script>   
  $("#menuToggleee").click(function () {
    $(".overlay1").fadeIn();
    $("body").css("overflow", "hidden");
    $("#menu").animate({
        left: "-300px",
      },
      200
    );
    if ($(".s1").length > 0 || $(".ban-mob").length > 0) {
    }
  });
  
  
   $(".overlay1").click(function () {
    $(".overlay1").fadeOut();
    $("body").css("overflow", "auto");
    $("#menu").animate({
        left: "350px",
      },
      200
    );
    $(".sub-menu-mob").slideUp();
    $(".sub-menu-opener").find("font").text("+");

    if ($(".s1").length > 0 || $(".ban-mob").length > 0) {
    }
  });
    
    $(".sub-menu-opener").click(function (e) {
        e.preventDefault();
        $(this).next(".sub-menu-mob").slideToggle();
        if ($(this).find("font").text() == "+") {
            $(this).find("font").text("-");
        } else {
            $(this).find("font").text("+");
        }
    });
  
    $(window).scroll(function() {
      if ($(this).scrollTop() > 100) {
        /* $('#header img').attr('src','<?php echo $logo; ?>'); */
        $('#header-img').attr('src', 'assets/img/images/half-logo.png');
      } else {
        $('#header-img').attr('src', 'assets/img/images/see-logo2.png');
      }
    })
  </script>