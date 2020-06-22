<?php
/**
* 
*/
class Ikiosk extends CI_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->tampil();
		//$this->load->view('ikiosk_v');
	}
	function cari(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->cari();
	}
	function tambah(){
		$data['title'] = "Monitoring Virtual";
		$data['main_page']= "ikiosk_a.php";
		$this->load->view('home_v',$data);
	}
	function simpan(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->simpan();
		$this->index();
	}
	function edit(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->edit();
	}
	function update(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->update();
		//$this->index();
	}
	function delete(){
		$this->load->model('ikiosk_m');
		$this->ikiosk_m->delete();
		$this->ikiosk_m->tampil();
		redirect('ikiosk');
	}
}
?>