<?php
/**
* 
*/
class Karyawan extends CI_Controller{
	
	function __construct(){
		parent:: __construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('karyawan_m');
		$this->karyawan_m->tampil();
	}
	function add(){
		$data['main_page'] = "karyawan_a";
		$data['title'] = "ADD Karyawan";
		$this->load->view('h_karyawan_v',$data);
	}
	function save(){
		$this->load->model('karyawan_m');
		$this->karyawan_m->save();
		$this->index();
	}
	function delete(){
		$this->load->model('karyawan_m');
		$this->karyawan_m->delete();
		$this->index();
	}
	function edit(){
		$this->load->model('karyawan_m');
		$this->karyawan_m->edit();
	}
	function update(){
		$this->load->model('karyawan_m');
		$this->karyawan_m->update();
	}
}
?>