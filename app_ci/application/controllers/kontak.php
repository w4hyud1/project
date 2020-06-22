<?php
class Kontak extends CI_Controller
{
	function __construct(){
		parent::__construct();
		$this->load->helper(array('url'));
		$this->load->database();
	}
	function index(){
		$query = $this->db->get('kontak');
		$data['record']=$query->result();
		//$this->load->helper('url');
		$this->load->view('kontak_view',$data);
	}
	function add_kontak(){
		$this->load->helper('form');
		$this->load->view('add_kontak');
	}
}
?>