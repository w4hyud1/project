<?php
/**
* 
*/
class Jadwal extends CI_Controller{
	
	function __construct(){
		parent:: __construct();
	}
	function index(){
		$data['title'] = "Jadwal EDP";
		$this->load->model('jadwal_m');
		$this->jadwal_m->periode();
	}
	function periode(){
		$data['title'] = "Jadwal EDP";
		$this->load->model('jadwal_m');
		$this->jadwal_m->periode();
	}
	function add(){
		$data['title'] = "Jadwal EDP";
		$this->load->model('jadwal_m');
		$this->jadwal_m->add();
	}
	function save(){
		$this->load->model('jadwal_m');
		$this->jadwal_m->save();
		$this->index();
	}
	function edit(){
		$data['title'] = "Jadwal EDP";
		$this->load->model('jadwal_m');
		$this->jadwal_m->edit();
	}
	function delete(){
		$this->load->model('jadwal_m');
		$this->jadwal_m->delete();
		$this->index();
	}
}
?>