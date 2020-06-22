<?php
/**
* 
*/
class Karyawan extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url'));
		$this->load->database();
	}
	function index(){
		$query = $this->db->get('karyawan');
		$data['kary']=$query->result();
		$this->load->view('v_karyawan',$data);
	}
	function karyawan_add(){
		$this->load->view('karyawan_add');
	}
	function add_karyawan(){
		$this->load->model('m_karyawan');
		$data = array(
						'nip'=>$this->input->post('nip'),
						'nama'=>$this->input->post('nama'));
		$this->m_karyawan->insert($data);
		$query = $this->db->get('karyawan');
		$data['kary'] = $query->result();
		$this->load->view('v_karyawan',$data);
		echo"<script>alert('Data berhasil disimpan')</script>";
	}
	function update_karyawan_view(){
		$this->load->helper('form');
		$nip = $this->uri->segment('3');
		$query = $this->db->query("select * from karyawan where nip='$nip'");
		$data['records'] = $query->result();
		$data['old_nip'] = $nip;
		$this->load->view('karyawan_edit',$data);
	}
	function update_karyawan(){
		$this->load->model('m_karyawan');
		$data = array(
						'nip'=>$this->input->post('nip'),
						'nama'=>$this->input->post('nama')
						);
		$nip = $this->input->post('nip');
		$nama = $this->input->post('nama');
		$this->db->query("update karyawan set nama='$nama' where nip='$nip'");
		//$this->m_karyawan->update($old_nip,$nama);

		$query = $this->db->get('karyawan');
		$data['kary']=$query->result();
		$this->load->view('v_karyawan',$data);
	}
	function delete_karyawan(){
		$this->load->model('m_karyawan');
		$nip = $this->uri->segment('3');
		$this->m_karyawan->delete($nip);
		
		$query = $this->db->get('karyawan');
		$data['kary']=$query->result();
		$this->load->view('v_karyawan',$data);
	}
}
?>