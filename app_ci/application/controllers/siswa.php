<?php
class Siswa extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->helper('url');
		$this->load->database();
	}
	 function index(){
		$query = $this->db->get("siswa");
		$data['records'] = $query->result();
		//$this->load->helper('url');
		$this->load->view('Stud_view',$data);
	}
	public function siswa_add(){
		$this->load->helper('form');
		$this->load->view('siswa_add');
	}
	public function add_siswa(){
		$this->load->model('Model_siswa');
		$data = array(
		'id' => $this->input->get('id'),
		'nama' => $this->input->get('nama')
		);
		$this->Model_siswa->insert($data);
		$query = $this->db->get("siswa");
		$data['records'] = $query->result();
		$this->load->view('Stud_view',$data);
	}
}