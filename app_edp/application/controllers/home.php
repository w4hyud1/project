<?php
/**
* 
*/
class Home extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
	}
	function index(){
		$data['title'] = "Portal Informasi";
		$data['main_page'] = "utama.php";
		$this->load->view('home_v',$data);

	}
}
?>