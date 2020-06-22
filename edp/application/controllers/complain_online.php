<?php
/**
* 
*/
class Complain_online extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('complain_online_m');
		$this->complain_online_m->tampil();
	}
	function add(){
		$data['main_page'] = 'complain_online\complain_online_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('complain_online_m');
		$this->complain_online_m->save();
	}
	function edit(){
		$this->load->model('complain_online_m');
		$this->complain_online_m->edit();
	}
	function update(){
		$this->load->model('complain_online_m');
		$this->complain_online_m->update();
	}
	function delete(){
		$this->load->model('complain_online_m');
		$this->complain_online_m->delete();
	}
}
?>