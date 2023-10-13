a

  <div class="wrapper">
    <!-- Main Header -->
    <?php include('menutop.php');?>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="<?php echo base_url();?>dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p>คุณ</p>
            <!-- Status -->
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <?php include('menu_l.php');?>
      </section>
      <!-- /.sidebar -->
    </aside>
    <div class="content-wrapper">
      <section class="content-header">
        <h1>
        ::ตำแหน่งงาน ::
        </h1>
      </section>
      <section class="content">
        <div class="row">
          <div class="col-md-12"> 
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">ตารางข้อมูล</h3>
              </div>
              <div class="box-body">
                <div id="example1_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
                    <div class="row">
                        <div class="col-sm-6">
                         <a class="btn btn-success"   href="<?php echo site_url('admin/adding');?>">เพิ่มข้อมูล </a>
                         <a class="btn btn-primary"   href="<?php echo site_url('admin/adding');?>">Refresh </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12">
                            <?php include('list.php');?>
                        </div>
                    </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>



