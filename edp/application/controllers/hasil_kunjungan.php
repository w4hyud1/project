<?php
/**
* 
*/
class Hasil_kunjungan extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('hasil_kunjungan_m');
		$this->hasil_kunjungan_m->tampil();
	}
	function add(){
		$data['main_page'] = 'hasil_kunjungan\hasil_kunjungan_a.php';
		$data['title'] = "Complain Online ADD";
		$this->load->view('home_v',$data);
	}
	function save(){
		$this->load->model('hasil_kunjungan_m');
		$this->hasil_kunjungan_m->save();
	}
	function edit(){
		$this->load->model('hasil_kunjungan_m');
		$this->hasil_kunjungan_m->edit();
	}
	function update(){
		$this->load->model('hasil_kunjungan_m');
		$this->hasil_kunjungan_m->update();
	}
	function delete(){
		$this->load->model('hasil_kunjungan_m');
		$this->hasil_kunjungan_m->delete();
	}
}
?>