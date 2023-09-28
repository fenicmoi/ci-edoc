<?php 


class Member_model extends CI_Model {

    public function addmember()
    {

        $data = array(
            'm_name'=> $this->input->post('m_name'),
            'l_name' => $this->input->post('l_name')
        );
        
       $query = $this->db->insert('tbl_member',$data);
       

       if ($query) {
        echo 'addok';
       }else{
        echo 'no ok';
        }
    }

    public function editmember()
    {

        $data = array(
            'm_name'=> $this->input->post('m_name'),
            'l_name' => $this->input->post('l_name')
        );
        
       $this->db->where('m_id', $this->input->post('m_id')) ;
       $query = $this->db->update('tbl_member',$data);
       

       if ($query) {
        echo 'edit ok';
       }else{
        echo 'false';
        }
    }

    public function showdata()
        {
                $query = $this->db->get('tbl_member');
                return $query->result();
        }

        public function read($m_id)
        {
            $this->db->select('*');      
            $this->db->from('tbl_member');
            $this->db->where('m_id',$m_id);
            $query = $this->db->get();
            if ($query->num_rows()>0) {
                $data = $query->row();
                return $data;
            }
            return FALSE;
        }

}
