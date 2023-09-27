

    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h4>Show Member</h4>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>id</th>
                            <th>name</th>
                            <th>lname</th>
                            <th>datesave</th>
                            <th>edit</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach($query as $rs){?>
                        <tr>
                            <td scope="row"><?php echo $rs->m_id;?></td>
                            <td><?php echo $rs->m_name;?></td>
                            <td><?php echo $rs->l_name;?></td>
                            <td><?php echo $rs->m_datesave;?></td>
                            <td><a href="<?php echo site_url('insertdata/edit/').$rs->m_id;?>">edit</a></td>
                        </tr>
                        <?php }?>
                    </tbody>
                </table>
               
            </div>
        </div>
    </div>

