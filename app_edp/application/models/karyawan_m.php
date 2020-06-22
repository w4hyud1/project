<?php
/**
* 
*/
class Karyawan_m extends CI_Model{
	function __construct(){
		parent::__construct();
	}
	function tampil(){
		$query = $this->db->get('karyawan_mst');
		$data['recod'] = $query->result();
		$data['title'] = "Karyawan EDP BGR 2";
		$data['main_page'] = "karyawan_v";
		$this->load->view('h_karyawan_v',$data);
	}
	function save(){
		$data = array(
						'nik'=>$this->input->post('nik'),
						'nama'=>$this->input->post('nama'),
						'jabatan'=>$this->input->post('jabatan'),
						'divisi'=>$this->input->post('divisi'),
						'no_telp'=>$this->input->post('no_telp'));
		$this->db->insert('karyawan_mst',$data);
	}
	function delete(){
		$nik = $this->uri->segment('3');
		$this->db->where('nik',$nik);
		$this->db->delete('karyawan_mst');
	}
	function edit(){
		$nik = $this->uri->segment('3');
		$query = $this->db->where('nik',$nik);
		$query = $this->db->get('karyawan_mst');
		$data['title'] = "Edit Karyawan";
		$data['recod'] = $query->result();
		$data['main_page'] = "karyawan_e";
		$this->load->view('h_karyawan_v',$data); 
	}
	function update(){
		$nik = $this->input->post('nik');
		$data = array('nama'=>$this->input->post('nama'),
					  'jabatan'=>$this->input->post('jabatan'),
					  'divisi'=>$this->input->post('divisi'),
					  'no_telp'=>$this->input->post('no_telp'));
		$query = $this->db->where('nik',$nik);
		$query = $this->db->update('karyawan_mst',$data);
		$data['title'] = "View Karyawan";
		$data['main_page'] = "karyawan_v";
		$query = $this->db->get('karyawan_mst');
		$data['recod'] = $query->result();
		$this->load->view('h_karyawan_v',$data); 
	}
}
?>