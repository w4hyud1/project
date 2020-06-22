<?php
/**
* 
*/
class Data_harian_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM data_harian WHERE MONTH(tanggal)='$cari' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM data_harian WHERE MONTH(tanggal)='$cari'");
		}else{
			$query = $this->db->query("SELECT * FROM data_harian WHERE MONTH(tanggal)='$bulan' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM data_harian WHERE MONTH(tanggal)='$bulan'");
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian->result();
		$data['main_page'] 	= 'data_harian\data_harian_v.php';
		$data['title_menu'] = "Data Harian";
		$data['title'] 		= "Data Harian";
		$this->load->view('home_v',$data);
	}
	function save(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_tdk_ok	= $this->input->post('toko_tdk_kirim');
		$persentase 	= ($total_toko-$toko_tdk_ok)/$total_toko*100;
		$dt_data_harian = 		array('tanggal'		=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'total_toko' 		=> $this->input->post('total_toko'),
									 'toko_kirim'	 	=> $this->input->post('toko_kirim'),
									 'toko_tdk_kirim'	=> $this->input->post('toko_tdk_kirim'),
									 'toko_tutup' 		=> $this->input->post('toko_tutup'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$this->db->insert('data_harian',$dt_data_harian);
		echo "<script>alert('Data Berhasil disimipan, Terimakasih.. ')</script>";
		redirect('data_harian','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('data_harian')->result();
		$data['main_page'] 	= 'data_harian\data_harian_e.php';
		$data['title_menu'] = "Update Data Harian";
		$data['title'] 		= "Update Data Harian";
		$this->load->view('home_v',$data);
	}
	function update(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_tdk_ok	= $this->input->post('toko_tdk_kirim');
		$persentase 	= ($total_toko-$toko_tdk_ok)/$total_toko*100;
		$dt_data_harian = 		array('tanggal'		=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'total_toko' 		=> $this->input->post('total_toko'),
									 'toko_kirim'	 	=> $this->input->post('toko_kirim'),
									 'toko_tdk_kirim'	=> $this->input->post('toko_tdk_kirim'),
									 'toko_tutup' 		=> $this->input->post('toko_tutup'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('data_harian',$dt_data_harian);
		echo "<script>alert('Data Berhasil diupdate')</script>";
		redirect('data_harian','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('data_harian');
		echo "<script>alert('Data Berhasil dihapus')</script>";
		redirect('data_harian','refresh');
	}
}
?>