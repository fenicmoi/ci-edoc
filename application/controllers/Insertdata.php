<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Insertdata extends CI_Controller {
	public function index()
	{
        $this->load->view('css');
		$this->load->view('header');
		$this->load->view('banner');
		$this->load->view('navbar');
		$this->load->view('insert_view');
		$this->load->view('footer');
        $this->load->view('js');
	}

    public function adding()
	{
         /*
        echo '<pre>';
        print_r($_POST);
        echo '</pre>';
        */


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
}