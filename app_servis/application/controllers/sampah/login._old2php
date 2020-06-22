<?php
/**
* 
*/
class Login extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
	}
	function index(){
		$this->load->view('login_v');
	}
	function cek_login(){
		$this->load->model('login_m');
		$this->login_m->cek_login();
	}
	function cek_login2(){
			$data['title'] = "Login Administrator";
			$data['alert'] = '';
			if($cek = $this->login_m->cek_login()){
				$arsesi = array(
					'sesi_user' => $cek['username'],
					'sesi_status' => $cek['status'],
				);
				$this->session->set_userdata($arsesi);
				//redirect('stats_harmonic_mean(a)', 'refresh');
				redirect('home_v', 'refresh');
			}else{
				$data['alert'] = '<small>Masukkan Username dan Password Yang Benar</small>';
			}
			$this->load->view("login_v",$data);
		}
		function logout(){
			$this->_removesesi();
			redirect('login', 'refresh');
		}
		function _removesesi(){
			$arsesi = array(
				'sesi_user' => '',
				'sesi_status' => ''
			);
			$this->session->set_userdata($arsesi);
		}
}
?>