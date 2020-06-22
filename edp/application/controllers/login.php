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
		$user = $this->input->post('user');
		$pass = $this->input->post('pass');
		$this->login_m->cek_login($user,$pass);
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
				redirect('', 'refresh');
			}else{
				$data['alert'] = '<small>Masukkan Username dan Password Yang Benar</small>';
			}
			$this->load->view("login_v",$data);
		}
	function logout(){
		$this->_removesesi();
		echo "<script>alert('Anda berhasil Logout, Terimakasih')</script>";
		redirect('', 'refresh');
	}
	function _removesesi(){
		$arsesi = array(
			'sesi_nama' => '',
			'sesi_nik' => ''			
		);
			$this->session->set_userdata($arsesi);
	}
}
?>