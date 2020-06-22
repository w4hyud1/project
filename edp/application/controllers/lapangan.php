<?php
/**
* 
*/
class Lapangan extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('lapangan_m');
		$this->lapangan_m->tampil();
	}
	function add(){
		$data['main_page'] = 'lapangan\lapangan_a.php';
		$data['title'] = "Contact EDP Lapangan ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('lapangan_m');
		$this->lapangan_m->save();
	}
	function delete(){
		$this->load->model('lapangan_m');
		$this->lapangan_m->delete();
	}
}
?>