<?php
/**
* 
*/
class Update_progtk extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('update_progtk_m');
		$this->update_progtk_m->tampil();
	}
	function add(){
		$data['main_page'] = 'update_progtk\update_progtk_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('update_progtk_m');
		$this->update_progtk_m->save();
	}
	function edit(){
		$this->load->model('update_progtk_m');
		$this->update_progtk_m->edit();
	}
	function update(){
		$this->load->model('update_progtk_m');
		$this->update_progtk_m->update();
	}
	function delete(){
		$this->load->model('update_progtk_m');
		$this->update_progtk_m->delete();
	}
}
?>