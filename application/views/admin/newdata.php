

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <section class="content-header">
        <h1>
        ::สวัสดีคุณ ::
        
        </h1>
      </section>
      <section class="content">

      
        <div class="row">
          <div class="col-md-12">
            <div class="box">
              <div class="row">
                <div class="col-sm-8">
                  <div class="box-body">
                <?php 
                    $p=$_GET['p'];
                    if($p=='add'){
                    include('form_add.php');
                  }elseif($p=='pwd'){
                     include('form_pwd.php');
                  }
                     ?>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    </body>
  </html>
  <?php include('footerjs.php');?>