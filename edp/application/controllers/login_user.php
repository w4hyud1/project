<?php
/**
* 
*/
class Login_user extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
	}
	function index(){
		$this->load->view('login_user_v');
	}
	function cek_login_user(){
		$this->load->model('login_user_m');
		$user = $this->input->post('user');
		$this->login_user_m->cek_login_user($user);
	}
	function cek_login_user2(){
			$data['title'] = "login_user Administrator";
			$data['alert'] = '';
			if($cek = $this->login_user_m->cek_login_user()){
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
			$this->load->view("login_user_v",$data);
		}
		function logout(){
			$this->_removesesi();
			redirect('', 'refresh');
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