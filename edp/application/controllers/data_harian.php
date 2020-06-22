<?php
/**
* 
*/
class Data_harian extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('data_harian_m');
		$this->data_harian_m->tampil();
	}
	function add(){
		$data['main_page'] = 'data_harian\data_harian_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('data_harian_m');
		$this->data_harian_m->save();
	}
	function edit(){
		$this->load->model('data_harian_m');
		$this->data_harian_m->edit();
	}
	function update(){
		$this->load->model('data_harian_m');
		$this->data_harian_m->update();
	}
	function delete(){
		$this->load->model('data_harian_m');
		$this->data_harian_m->delete();
	}
}
?>