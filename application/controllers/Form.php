<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Form extends CI_Controller {
	public function index()
	{
		$this->load->view('myform');
	}

    public function showform()
	{
        echo '<pre>';
        print_r($_POST);
        echo '</pre>';
	}
}
