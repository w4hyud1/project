<?php
class Barang extends CI_Controller{
	function __construct(){
		parent:: __construct();
		$this->load->helper(array('url'));
		$this->load->database();
	}
	function index(){
		$query = $this->db->get('barang');
		$data['barang']=$query->result();
		$this->load->helper('url');
		$this->load->view('v_barang',$data);
	}
	function tambah(){
		$this->load->model('m_barang');
		$this->load->view('v_barang');
	}
}
?>