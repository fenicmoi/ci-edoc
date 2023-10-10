<ul class="sidebar-menu" data-widget="tree">
  <li>
    <a href="index.php">
      <i class="fa fa-home"></i> หน้าแรก
    </a>
  </li>
  <li>
    <a href="<?php echo site_url('admin/newdata');?>"><i class="fa fa-inbox"></i>
      <span>Form ADD</span>
    </a>
  </li> 
  <li class="active">
    <a href=""><i class="fa fa-user"></i> <span>ข้อมูลส่วนตัว</span>
    <span class="pull-right-container">
      <i class="fa fa-angle-down pull-right"></i>
    </span>
  </a>
  <ul class="treeview-menu">
    <li>
      <a href="form.php?p=pwd"> <i class="fa fa-file"></i> -Password</a></li>
      <li><a href=""> <i class="fa fa-file"></i>  -link</a></li>
    </ul>
  </li>
  
  <li>
    <a href=""><i class="fa fa-sign-out"></i>
      <span>ออกจากระบบ</span>
    </a>
  </li>
</ul>