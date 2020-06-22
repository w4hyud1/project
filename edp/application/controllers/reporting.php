<?php
/**
* 
*/
class Reporting extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('reporting_m');
		$this->reporting_m->tampil();
	}
	function add(){
		$data['main_page'] = 'reporting\reporting_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('reporting_m');
		$this->reporting_m->save();
	}
	function edit(){
		$this->load->model('reporting_m');
		$this->reporting_m->edit();
	}
	function update(){
		$this->load->model('reporting_m');
		$this->reporting_m->update();
	}
	function delete(){
		$this->load->model('reporting_m');
		$this->reporting_m->delete();
	}
}
?>