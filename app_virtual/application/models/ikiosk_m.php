<?php
/**
* 
*/
class Ikiosk_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();

	}
	function tampil(){
		$data['title'] = "Monitoring Virtual";
		$data['main_page']= "ikiosk_v.php";
		$query = $this->db->get('ikiosk_mst');
		$data['recod'] = $query->result();
		$this->load->view('home_v',$data);
	}
	function cari(){
		$nama = $this->input->post('nama');
		$pilih_status = $this->input->post('pilih_status');
		if($pilih_status=='all'){
			$query = $this->db->like('nama',$nama);
			//$query = $this->db->like('kdtk',$nama);
			$query = $this->db->get('ikiosk_mst');	
		}else{
			$query = $this->db->like('nama',$nama);
			//$query = $this->db->like('kdtk',$nama);
			$query = $this->db->where('recid',$pilih_status);
			$query = $this->db->get('ikiosk_mst');	
		}
		$data['title'] = "Monitoring Virtual";
		$data['main_page']= "ikiosk_v.php";
		$data['recod'] = $query->result();
		$this->load->view('home_v',$data);
	}
	function simpan(){
		$tanggal = date('y-m-d');
		$data = array(
					    'kdtk'=>$this->input->post('kdtk'),
					    'nama'=>$this->input->post('nama'),
					    'ip_induk'=>$this->input->post('ip_induk'),
					    'ip_ikiosk'=>$this->input->post('ip_ikiosk'),
					    'recid'=>$this->input->post('status'),
					    'keter'=>$this->input->post('keter'),
					    'tanggal'=>$tanggal);
		$this->db->insert('ikiosk_mst',$data);
		//$this->load->view('ikiosk_v');
	}
	function edit(){
		$kdtk = $this->uri->segment('3');
		$query = $this->db->query("select * from ikiosk_mst where kdtk='$kdtk'");
		$data['recod'] = $query->result();
		$data['kdtk_old'] = $kdtk;
		$data['title'] = "Edit Ikiosk";
		$data['main_page']= "ikiosk_e.php";
		$this->load->view('home_v',$data);
		//$this->load->view('ikiosk_v');
	}
	function update(){
		$tanggal = date('y-m-d');
		$kdtk_old = $this->input->post('kdtk');
		$data = array(
					    'nama'=>$this->input->post('nama'),
					    'ip_induk'=>$this->input->post('ip_induk'),
					    'ip_ikiosk'=>$this->input->post('ip_ikiosk'),
					    'recid'=>$this->input->post('status'),
					    'keter'=>$this->input->post('keter'),
					    'tanggal'=>$tanggal);
		$this->db->where('kdtk',$kdtk_old);
		$this->db->update('ikiosk_mst',$data);
		//$this->tampil();
		redirect('ikiosk');
	}
	function delete(){
		$kdtk = $this->uri->segment('3');
		$query = $this->db->query("delete from ikiosk_mst where kdtk='$kdtk'");
	}
}
?>