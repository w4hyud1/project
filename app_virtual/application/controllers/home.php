<?php
/**
* 
*/
class Home extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$data['title'] = "Monitoring Virtual";
		$data['main_page']= "utama.php";
		$this->load->view('home_v',$data);
	}
}
?>