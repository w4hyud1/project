<?php if (!defined("BASEPATH")) {
	exit('No direct script acces allowed');
}
class Blog extends CI_Controller{
	function __contruct(){
		parent::__contruct();
	}
	function index(){
		$data['judul']="Judul Blog";
		$data['isi']="isi blog";
		$this->load->view('hello',$data);
	}
}
