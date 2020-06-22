<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class Prodmast extends CI_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->tampil();
	}
	function add(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->add();
	}
	function save(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->save();
	}
	function edit(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->edit();
	}
	function update(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->update();
	}
	function delete(){
		$this->load->model("prodmast_m");
		$this->prodmast_m->delete();
	}
}
?>
