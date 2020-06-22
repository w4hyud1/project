<?php
/**
* 
*/
class Pelanggan extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url'));
		$this->load->database();
	}
	function index(){
		$query = $this->db->get('pelanggan');
		$data['recod'] = $query->result();
		$this->load->view('v_pelanggan',$data);
	}
}
?>