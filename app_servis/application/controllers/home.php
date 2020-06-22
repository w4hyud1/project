<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class Home extends CI_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$data['title'] = "SIS";
		$data['name_page']= "";
		$data['main_page']= "utama.php";
		$this->load->view('home_v',$data);
	}
}
?>
