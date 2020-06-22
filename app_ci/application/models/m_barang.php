<?php
Class M_barang extends CI_Model{	
	function __construct(){
		parent::__construct();
		//$this->load->library('database');
	}
	function get_data(){
		$barang = $this->db->get("barang");
		return $barang;
	}
}
?>