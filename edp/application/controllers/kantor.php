<?php
/**
* 
*/
class Kantor extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('kantor_m');
		$this->kantor_m->tampil();
	}
	function add(){
		$data['main_page'] = 'kantor\kantor_a.php';
		$data['title'] = "Contact Store ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('kantor_m');
		$this->kantor_m->save();
	}
	function delete(){
		$this->load->model('kantor_m');
		$this->kantor_m->delete();
	}
}
?>