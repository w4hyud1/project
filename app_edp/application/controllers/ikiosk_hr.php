<?php
/**
* 
*/
class Ikiosk_hr extends CI_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->tampil();
		//$this->load->view('ikiosk_v');
	}
	function cari(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->cari();
	}
	function tambah(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->list_kdtk();
		//$this->load->view('ikiosk_hr_a');

	}
	function simpan(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->simpan();
		$this->index();
	}
	function edit(){
		$this->load->model('ikiosk_hr_m');
		//$data['list'] = $this->ikiosk_hr_m->list_kdtk_e();
		$this->ikiosk_hr_m->edit();
		//$this->load->view('ikiosk_hr_e');
	}
	function update(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->update();
		$this->index();
	}
	function delete(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->delete();
		$this->index();
	}
	function copy_report(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->copy_report();
		$this->index();
	}
	function tansfer_report(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->tansfer_report();
		$this->index();
	}
	function delete_all(){
		$this->load->model('ikiosk_hr_m');
		$this->ikiosk_hr_m->delete_all();
		$this->index();
	}
}
?>