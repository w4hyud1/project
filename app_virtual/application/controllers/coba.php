<?php
/**
* 
*/
class Coba extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
	}
	function index(){
		$this->load->view('home2_v');
	}
}
?>