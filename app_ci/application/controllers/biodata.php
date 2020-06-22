<?php
/**
* 
*/
class Biodata extends CI_Controller
{
	
	function __construct(){
		parent::__construct();
		$this->load->database();
		$this->load->helper(array('url'));
	}
	function index(){
		$this->load->library('table');
		$query = $this->db->get('biodata');
		echo $this->table->generate($query);
		//$data['recod'] = $query->result();
		//$this->load->view('biodata_v',$data);
	}
	function baru(){
		$this->load->view('biodata_n');
	}
	function add(){
		$this->load->model('m_biodata');
		$data = array('nim'=>$this->input->post('nim'),
					  'nama'=>$this->input->post('nama'),
					  'profesi'=>$this->input->post('profesi'),
					  'kota'=>$this->input->post('kota')
					  );
		$this->m_biodata->simpan($data);
		$query = $this->db->get('biodata');
		$data['recod'] = $query->result();
		$this->load->view('biodata_v',$data);	
	}
	function edit(){
		$this->load->helper('form');
		$nim = $this->uri->segment('3');
		$query = $this->db->query("select * from biodata where nim='$nim'");
		$data['recod'] = $query->result();
		$data['nim_old'] = $nim;
		$this->load->view('biodata_e',$data);
	}
	function update(){
		$this->load->model('m_biodata');
		$this->m_biodata->update();
		$this->index();
	}
	function delete(){
		$this->load->model('m_biodata');
		$this->m_biodata->delete();
		$this->index();
	}
}
?>