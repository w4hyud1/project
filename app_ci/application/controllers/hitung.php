<?php if(!defined('BASEPATH')) exit('No Direct script accsess allowed');

class Hitung extends CI_Controller{
	function __construct(){
		parent:: __construct();
		$this->load->helper(array('url','form'));
	}
	function index(){
		$this->load->view('menu_hitung');
	}
	function perkalian(){
		$data['v1']=(int)$this->input->post('v1',true);
		$data['v2']=(int)$this->input->post('v2',true);
		if($data['v1']>0){
			$data['hasil']=$data['v1']*$data['v2'];
		}else{
			$data['hasil']='error, v2 tidak boleh 0';
		}
		$this->load->view('perkalian',$data);
	}
	function pembagian(){
		$data['v1']=(int)$this->input->post('v1',true);
		$data['v2']=(int)$this->input->post('v2',true);
		if($data['v2']>0){
			$data['hasil']=$data['v1']/$data['v2'];	
		}else{
			$data['hasil']='error, V2 tidak boleh kosong';
		}
		
		$this->load->view('pembagian',$data);
	}
}