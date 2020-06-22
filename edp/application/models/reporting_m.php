<?php
/**
* 
*/

class Reporting_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM reporting WHERE MONTH(tanggal)='$cari'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(nilai),2) AS rata2,
													MIN(nilai) AS minimum,
													MAX(nilai) AS maxsimum 
													FROM reporting WHERE MONTH(tanggal)='$cari'");
			
		}else{
			$query = $this->db->query("SELECT * FROM reporting WHERE MONTH(tanggal)='$bulan'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(nilai),2) AS rata2,
													MIN(nilai) AS minimum,
													MAX(nilai) AS maxsimum 
													FROM reporting WHERE MONTH(tanggal)='$bulan'")->result();
			//$data['recod'] = $query->result();
			//$data['total_pencapaian'] = $query_pencapaian->$result();
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian;
		$data['main_page'] 	= 'reporting\reporting_v.php';
		$data['title_menu'] = "Reporting EDP";
		$data['title'] 		= "Reporting EDP";
		$this->load->view('home_v',$data);
	}
	function save(){
		$nm_reporting 	= explode("-", $this->input->post('nama'));
		$kode 			= $nm_reporting[0];
		$nama			= $nm_reporting[1];
		$jenis			= $nm_reporting[2];
		$dateline		= $nm_reporting[3];
		$dt_reporting   = 	array('kode'		=> $kode,
								  'tanggal'		=> $this->input->post('tanggal'),
								  'jam' 		=> $this->input->post('jam'),
								  'nama' 		=> $nama,
								  'jenis'	 	=> $jenis,
								  'dateline' 	=> $dateline,
								  'nilai' 		=> $this->input->post('nilai'),
								  'keterangan' 	=> $this->input->post('keterangan'),
								  'petugas' 	=> $this->input->post('petugas'));
		$this->db->insert('reporting',$dt_reporting);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('reporting','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('reporting')->result();
		$data['main_page'] 	= 'reporting\reporting_e.php';
		$data['title_menu'] = "Reporting EDP";
		$data['title'] 		= "Reporting EDP";
		$this->load->view('home_v',$data);
	}
	function update(){
		$dt_reporting   = 	array('tanggal'		=> $this->input->post('tanggal'),
								  'jam' 		=> $this->input->post('jam'),
								  'nilai' 		=> $this->input->post('nilai'),
								  'keterangan' 	=> $this->input->post('keterangan'),
								  'petugas' 	=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('reporting',$dt_reporting);
		echo "<script>Data Berhasil diupdate</script>";
		redirect('reporting','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('reporting');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('reporting','refresh');
	}
}
?>