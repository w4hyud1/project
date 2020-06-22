<?php
/**
* 
*/
class Nilai_edp extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model('nilai_edp_m');
		$this->nilai_edp_m->toko_online();
	}
}
?>