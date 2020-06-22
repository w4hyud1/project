<?php  
	/**
	* 
	*/
	class Notfount extends CI_Controller
	{
		function index(){
			$data['main_page'] = 'error_404.php';
			$data['title'] = "Contact Store";
			$this->load->view('home_v',$data);
		}
	}
?>