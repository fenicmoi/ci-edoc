<?php 


class Member_model extends CI_Model {

    public function addmember()
    {

        $data = array(
            'm_name'=> $this->input->post('m_name'),
            'l_name' => $this->input->post('l_name')
        );
        
       $query = $this->db->insert('tbl_mamber',$data);
       

       if ($query) {
        echo 'addok';
       }else{
        echo 'no ok';
        }

 
    }

    public function showdata()
        {
                $query = $this->db->get('tbl_mamber');
                return $query->result();
        }

}
