<?php
/**
*
*/
class Login extends CI_Controller{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->view('login_v');
	}
	function cek(){
		$user = $this->input->post('user');
		$pass = $this->input->post('pass');
		$login = $this->db->query("select `user`,`nama`,`level`,supco from user_login where user='$user' and pass='$pass'");
		$row = $login->row();
		if(!empty($row)){
			$newdata = array(
							'user_id'=>$row->user,
							'user_name'=>$row->nama,
							'user_level'=>$row->level,
							'user_supco'=>$row->supco,
							'login_status'=>true
							);
			$this->session->set_userdata($newdata);
			echo "<script>alert('Berhasil login')</script>";
			redirect('home');
		}else{
			echo "<script>alert('Username dan Password yang anda masukan faild')</script>";
			//$this->load->view('login_v');
			redirect('login',"refresh");
		}
	}
	function logout(){
		$this->session->sess_destroy();
		redirect('login');
	}
}
