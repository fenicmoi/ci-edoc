<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Position extends CI_Controller {

    public function __construct()
    {
            parent::__construct();
            //$this->load->model('member_model');
    }

	public function index()
	{
        $this->load->view('template/backheader');
        $this->load->view('admin/position');
        $this->load->view('template/backfooter');
	}


}

