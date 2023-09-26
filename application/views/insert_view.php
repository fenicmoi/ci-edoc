

    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-7">
                <h4>Form Add data</h4>
                <form action="<?php echo site_url('insertdata/adding');?>" method="post" class="form-horizontal">
        
                  
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">name</div>
                        <div class="col-sm-5">
                            <input type="text" name="m_name" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">lastname</div>
                        <div class="col-sm-5">
                            <input type="text" name="l_name" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label"></div>
                        <div class="col-sm-5">
                           <input type="submit" class="btn btn-primary value="SAVE">
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

