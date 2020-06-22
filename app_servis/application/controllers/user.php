<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class User extends CI_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->model("user_m");
		$this->user_m->tampil();
	}
	function reset(){
		$this->load->model("user_m");
		$this->user_m->reset();
	}
	function block(){
		$this->load->model("user_m");
		$this->user_m->block();
	}
	function unblock(){
		$this->load->model("user_m");
		$this->user_m->unblock();
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
