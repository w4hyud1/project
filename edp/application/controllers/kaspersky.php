<?php
/**
* 
*/
class Kaspersky extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('kaspersky_m');
		$this->kaspersky_m->tampil();
	}
	function add(){
		$data['main_page'] = 'kaspersky\kaspersky_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('kaspersky_m');
		$this->kaspersky_m->save();
	}
	function edit(){
		$this->load->model('kaspersky_m');
		$this->kaspersky_m->edit();
	}
	function update(){
		$this->load->model('kaspersky_m');
		$this->kaspersky_m->update();
	}
	function delete(){
		$this->load->model('kaspersky_m');
		$this->kaspersky_m->delete();
	}
}
?>