<?php echo $header; ?>
<!-- breadcrumb area start -->
<div style="background:#f1f1f1; border-bottom:thin solid #fff" class="breadcrumb-area">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="breadcrumb-wrap">
          <nav aria-label="breadcrumb">
            <ul class="breadcrumb">

              <?php foreach ($breadcrumbs as $breadcrumb) { ?>
                <li class="breadcrumb-item"><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
              <?php } ?>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- breadcrumb area end -->
<div class="container">

  <?php if ($success) { ?>
    <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?></div>
  <?php } ?>
  <?php if ($error_warning) { ?>
    <div class="alert alert-warning"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
  <?php } ?>
  <div class="row"><?php echo $column_left; ?>

    <div id="content" class="col-sm-8 offset-sm-2"><?php echo $content_top; ?>
      <br /><br />
      <h2><?php echo $text_address_book; ?></h2>
      <br /><br />
      <?php if ($addresses) { ?>
        <div class="table-responsive">
          <table class="table table-bordered table-hover">
            <?php foreach ($addresses as $result) { ?>
              <tr>
                <td class="text-left"><?php echo $result['address']; ?></td>
                <td class="text-right"><a href="<?php echo $result['update']; ?>" class="btn btn-info"><?php echo $button_edit; ?></a> &nbsp; <a href="<?php echo $result['delete']; ?>" class="btn btn-danger"><?php echo $button_delete; ?></a></td>
              </tr>
            <?php } ?>
          </table>
        </div>
      <?php } else { ?>
        <p><?php echo $text_empty; ?></p>
      <?php } ?>
      <div class="buttons clearfix">
        <div class="pull-left"><a href="<?php echo $back; ?>" class="btn btn-default"><?php echo $button_back; ?></a></div>
        <div class="pull-right"><a href="<?php echo $add; ?>" class="btn btn-primary"><?php echo $button_new_address; ?></a></div>
      </div>
    </div>
  </div>
</div>
<br /><br /><br /><br />
<?php echo $footer; ?>