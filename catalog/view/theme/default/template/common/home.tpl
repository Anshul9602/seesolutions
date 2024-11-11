<?php echo $header; ?>
<style>
  .nav-menu a {
    color: #fff;
  }

  .header-scrolled .nav-menu a {
    color: #333;
  }

  .nav-menu svg {
    fill: #fff;
  }

  .header-scrolled svg {
    fill: #333 !important;
  }

  @media screen and (max-width: 800px) {
    .index-liquid {
      position: absolute;
      top: 0;
      left: 0;
      height: 100vh;
      width: 100%;
      background-image: url(assets/img/images/index_desktop.svg);
      background-repeat: no-repeat;
      background-size: contain;
      background-attachment: fixed;
      display: none !important;
      z-index: 999;
    }
  }

  .index-liquid {
    position: absolute;
    top: 0;
    left: 0;
    height: 100vh;
    width: 100%;
    background-image: url(assets/img/images/index_desktop.svg);
    background-repeat: no-repeat;
    background-size: contain;
    background-attachment: fixed;
    display: block;
    z-index: 99;
  }

  .section.landing {
    width: 100%;
    height: 100vh;
    background-color: #333;
    position: relative;
    top: 0px;
    left: 0px;
    background-position: center;
    background-size: cover;
    padding-top: 0px;
    padding-bottom: 0px;
  }



  #myVideo {
    position: absolute;
    right: 0;
    bottom: 0;
    min-width: 100%;
    min-height: 100%;
  }

  .top-section {
    position: absolute;
    width: 300px;
    top: 25%;
    left: 10%;
    z-index: 99;
  }

  @media screen and (max-width: 800px) {
    .top-heading {
      color: #8CB237;
      font-weight: 800;
      font-size: 45px !important;
      margin-bottom: 60px;
    }
  }

  .top-heading {
    color: #8CB237;
    font-weight: 800;
    font-size: 82px;
    margin-bottom: 60px;
  }
</style>

<main id="main">
  <div class="index-liquid"></div>

  <section class="section landing s1">

    <video autoplay loop muted playsinline id="myVideo">
      <source src="assets/img/me.mp4" type="video/mp4" />
    </video>
    <span class="top-section">
      <h2 class="top-heading">Save Environment & Energy</h2>
      <a href="index.php?route=product/choices" class="learn-btn"> <span>SHOP NOW</span></a>
    </span>


  </section>

  <!-- ======= About Us Section ======= -->
  <section id="about" class="about">
    <div class="container" data-aos="fade-right" data-aos-duration="1000">
      <div class="section-title">
        <h2>Our Solutions</h2>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <div class="row about-content">
            <div class="col-lg-12 pt-4 pt-lg-0 order-2 order-lg-1" style="line-height: 25px; text-align: justify">
              <h3>
                We are Turnkey contractors for Design, Construction, Erection
                and Commissioning of water and waste treatment plants, Supply,
                Erection & Commissioning of Onshore and Offshore Large Diameter
                Piping’s.
              </h3>
              <p class="font-bold paragraph-about">
                Water is the lifeline of industrial activities and urban
                conglomerates. This requires setting up of dedicated water
                treatment plants, wherein, we offer vast expertise and services
                as a top notch water treatment plant construction company in
                Rajasthan.
              </p>
              <p>
                Wastewater treatment has become an essential process that has to
                be carried out before the water is released to different water
                bodies by various industries and domestic sources. It is
                necessary to limit the pollution of water and hence, waste water
                is treated in wastewater treatment plant to remove the
                pollutants before the water is let out into rivers, lakes or
                seas. The normal procedure for wastewater treatment involves
                separation of solid wastes, removal of oils and grease, and
                identification and neutralization of effluents by aerobic or
                anaerobic methods using suitable microorganisms, filtration
                techniques and effluent specific treatment.
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <img style="width: 100%; height: 100%" src="assets/img/images/about-pic.jpg" alt="Pool Swimming" />
        </div>
      </div>
    </div>
  </section>
  <!-- End About Us Section -->

  <!-- ======= Products and Services ======= -->
  <section class="areas-wrapper" id="key_areas">
    <div class="section-title">
      <h2>Products & Services</h2>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-12 area-div" data-aos="fade-up" data-aos-duration="1000">
          <div class="area-image">
            <a href="index.php?route=common/chemical">
              <img src="assets/img/images/Chemicals.jpg" alt="Output Water Treatment" /></a>
            <div class="area-caption">
              <p class="area-caption-heading">Chemicals</p>
              <p class="caption-copy">
                This includes solutions for water discharge, recycling, and
                maintaining ecological balance.
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12" data-aos="fade-down" data-aos-duration="1000">
          <div class="area-image">
            <a href="index.php?route=common/pumps">
              <img src="assets/img/images/drinking-min.jpeg" alt="Output Water Treatment" /></a>
            <div class="area-caption">
              <p class="area-caption-heading">Pumps</p>
              <p class="caption-copy">
                This includes solutions for water discharge, recycling, and
                maintaining ecological balance.
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12" data-aos="fade-up" data-aos-duration="1000" style="margin-top: 30px;">
          <div class="area-image">
            <a href="index.php?route=common/wm">
              <img src="assets/img/images/water-management.jpg" alt="Output Water Treatment" /></a>
            <div class="area-caption">
              <p class="area-caption-heading">Water Management</p>
              <p class="caption-copy">
                This includes solutions for water discharge, recycling, and
                maintaining ecological balance.
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12" data-aos="fade-down" data-aos-duration="1000" style="margin-top: 30px;">
          <div class="area-image">
            <a href="index.php?route=common/seemaintenance">
              <img src="assets/img/images/water-management.jpg" alt="Output Water Treatment" /></a>
            <div class="area-caption">
              <p class="area-caption-heading">Maintenance</p>
              <p class="caption-copy">
                This includes solutions for water discharge, recycling, and
                maintaining ecological balance.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- ======= Gallery Section ======= -->
  <section id="gallery" class="gallery section-bg">
    <div class="section-title">
      <h2>Equipment Gallery</h2>
    </div>
    <div class="container-gall">
      <div class="card-gall">
        <img src="assets/img/g-1.jpg">
        <div class="card__head">Distribution System</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/cartideges-1.jpg">
        <div class="card__head">Cartidges</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/dosing-pump-1.jpg">
        <div class="card__head">Dosing Pump</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/frp-vissling-1.jpg">
        <div class="card__head">FRP Vessling</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/high-pressure-pump-1.jpg">
        <div class="card__head">High Pressure pump</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/house-cartidges-1.jpg">
        <div class="card__head">House Cartiges</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/images/multiport-valves-1.jpg">
        <div class="card__head">Multiport Valves</div>
      </div>
      <div class="card-gall">
        <img src="assets/img/g-2.jpg">
        <div class="card__head">R.O. Chemical</div>
      </div>
    </div>
  </section>
  <!-- End Services Section -->
</main>
<!-- End #main -->

<?php echo $footer; ?>