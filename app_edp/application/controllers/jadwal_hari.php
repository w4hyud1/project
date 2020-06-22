<?php
	Class Jadwal_hari extends CI_Controller{
		function __construct(){
			parent::__construct();
			$this->load->library('pagination');
		}
		function index(){
			$data['main_page'] = 'jadwal\jadwal_hari_a.php';
			$data['title'] = "Jadwal Hari";
			$this->load->view('home_v',$data);
		}
		function save(){
			$this->load->model('jadwal_hari_m');
			$this->jadwal_hari_m->save();
			$data['main_page'] = 'jadwal\jadwal_hari_a.php';
			$data['title'] = "Jadwal Hari";
			$this->load->view('home_v',$data);
		}
	}
?>