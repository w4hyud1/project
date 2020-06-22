<?php
/**
* 
*/
class Toko extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('toko_m');
		$this->toko_m->tampil();
	}
	function add(){
		$data['main_page'] = 'toko\toko_a.php';
		$data['title'] = "Contact Store ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('toko_m');
		$this->toko_m->save();
	}
	function delete(){
		$this->load->model('toko_m');
		$this->toko_m->delete();
	}
}
?>