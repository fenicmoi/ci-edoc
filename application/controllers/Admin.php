<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {

    public function __construct()
    {
            parent::__construct();
            //$this->load->model('member_model');
    }

	public function index()
	{
        $this->load->view('template/backheader');
        $this->load->view('admin/mainpage');
        $this->load->view('template/backfooter');
	}

    public function form_add()
	{
        $this->load->view('template/backheader');
        $this->load->view('admin/newdata');
        $this->load->view('template/backfooter');

	}

}

