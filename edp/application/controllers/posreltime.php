<?php
/**
* 
*/
class Posreltime extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('posreltime_m');
		$this->posreltime_m->tampil();
	}
	function add(){
		$data['main_page'] = 'posreltime\posreltime_a.php';
		$data['title'] = "Posreltime ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('posreltime_m');
		$this->posreltime_m->save();
	}
	function edit(){
		$this->load->model('posreltime_m');
		$this->posreltime_m->edit();
	}
	function update(){
		$this->load->model('posreltime_m');
		$this->posreltime_m->update();
	}
	function delete(){
		$this->load->model('posreltime_m');
		$this->posreltime_m->delete();
	}
}
?>