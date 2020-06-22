<?php
/**
* 
*/
class Posreltime_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM posreltime WHERE MONTH(tanggal)='$cari'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM posreltime WHERE MONTH(tanggal)='$cari'");
		}else{
			$query = $this->db->query("SELECT * FROM posreltime WHERE MONTH(tanggal)='$bulan'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM posreltime WHERE MONTH(tanggal)='$bulan'");
			
		}
		$data['recod'] = $query->result();
		$data['total']		= $query_pencapaian->result();
		$data['main_page'] 	= 'posreltime\posreltime_v.php';
		$data['title_menu'] = "Monitoring Posreltime";
		$data['title'] 		= "Posreltime";
		$this->load->view('home_v',$data);
	}
	function save(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_ok 		= $this->input->post('toko_ok');
		$toko_tdk_ok	= $this->input->post('toko_tdk_ok');
		$persentase 	= (($toko_ok/$total_toko)*100);
		$dt_posreltime = array(		 'tanggal'		=> $this->input->post('tanggal'),
									 'jam' 			=> $this->input->post('jam'),
									 'total_toko' 	=> $this->input->post('total_toko'),
									 'toko_ok' 		=> $this->input->post('toko_ok'),
									 'toko_tdk_ok' 	=> $this->input->post('toko_tdk_ok'),
									 'persentase' 	=> $persentase,
									 'keterangan' 	=> $this->input->post('keterangan'),
									 'petugas' 		=> $this->input->post('petugas'));
		$this->db->insert('posreltime',$dt_posreltime);
		echo "<script>alert('Data Berhasil disimipan')</script>";
		redirect('posreltime','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('posreltime')->result();
		$data['main_page'] 	= 'posreltime\posreltime_e.php';
		$data['title_menu'] = "Posreltime";
		$data['title'] 		= "Posreltime";
		$this->load->view('home_v',$data);
	}
	function update(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_ok 		= $this->input->post('toko_ok');
		$toko_tdk_ok	= $this->input->post('toko_tdk_ok');
		$persentase 	= (($toko_ok/$total_toko)*100);
		$dt_posreltime = array(		 'tanggal'		=> $this->input->post('tanggal'),
									 'jam' 			=> $this->input->post('jam'),
									 'total_toko' 	=> $this->input->post('total_toko'),
									 'toko_ok' 		=> $this->input->post('toko_ok'),
									 'toko_tdk_ok' 	=> $this->input->post('toko_tdk_ok'),
									 'persentase' 	=> $persentase,
									 'keterangan' 	=> $this->input->post('keterangan'),
									 'petugas' 		=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('posreltime',$dt_posreltime);
		echo "<script>alert('Data Berhasil diupdate')</script>";
		redirect('posreltime','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('posreltime');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('posreltime','refresh');
	}
}
?>