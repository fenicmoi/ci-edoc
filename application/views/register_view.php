

    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-7">
                <h4>Form Register</h4>
                <form action="<?php echo site_url('Register/adding');?>" method="post" class="form-horizontal">
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">Username</div>
                        <div class="col-sm-5">
                            <input type="text" name="username" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">Password</div>
                        <div class="col-sm-5">
                            <input type="password" name="password" class="form-control" required>
                        </div>
                    </div>
                  
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">name</div>
                        <div class="col-sm-5">
                            <input type="text" name="name" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">lastname</div>
                        <div class="col-sm-5">
                            <input type="text" name="lastname" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">email</div>
                        <div class="col-sm-5">
                            <input type="email" name="email" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-2 control-label">phone</div>
                        <div class="col-sm-5">
                            <input type="phone" name="phone" class="form-control" required>
                        </div>
                    </div>
                  

                    <div class="form-group row">
                        <div class="col-sm-2 control-label"></div>
                        <div class="col-sm-5">
                           <input type="submit" class="btn btn-primary value="Register">
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

