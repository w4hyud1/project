<?php
/**
* 
*/
class Home extends CI_Controller{
	
	function __construct(){
		parent::__construct();
	}

	function index(){
		//$this->create_table();
		$data['title'] = "Portal Informasi";
		$data['title_menu'] = "";
		$data['main_page'] = "utama.php";
		$this->load->view('home_v',$data);
	}

	function create_table(){
		$this->load->model('create_table_m');
		$this->create_table_m->complain_online();
		$this->create_table_m->data_harian();
		$this->create_table_m->hasil_kunjungan();
	}
}
?>