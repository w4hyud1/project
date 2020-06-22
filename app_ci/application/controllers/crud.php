<?php
if(!defined("BASEPATH"))exit('No direct accsess allowed');
class Crud extends CI_Controller{
	function _construct(){
		parent:: __construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$limit = 10;
		$offset= 10;
		$this->load->model('m_jenis');
		$this->data['data_get']=$this->m_jenis->ambil($limit,$offset);
		$this->data['page']='table';
		$this->load->view('dh_view',$this->data);
	}
	function tambah_jenis(){
		$this->data['kode_jenis']="";
		$this->data['nama_jenis']="";
		$this->data['versi_soal']="";
		$this->data['st']="Tambah";
		$this->data['id_jenis']="";
		$this->data['page']="formjenis";
		$this->load->view('dh_view',$this->data);
	}
}