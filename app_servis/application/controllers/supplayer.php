<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class Supplayer extends CI_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->tampil();
	}
	function add(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->add();
	}
	function save(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->save();
	}
	function edit(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->edit();
	}
	function update(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->update();
	}
	function delete(){
		$this->load->model("supplayer_m");
		$this->supplayer_m->delete();
	}
}
?>
