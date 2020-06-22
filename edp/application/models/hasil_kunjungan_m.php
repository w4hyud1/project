<?php
/**
* 
*/

class Hasil_kunjungan_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM hasil_kunjungan WHERE MONTH(tanggal)='$cari'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM hasil_kunjungan WHERE MONTH(tanggal)='$cari'");
			
		}else{
			$query = $this->db->query("SELECT * FROM hasil_kunjungan WHERE MONTH(tanggal)='$bulan'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM hasil_kunjungan WHERE MONTH(tanggal)='$bulan'")->result();
			//$data['recod'] = $query->result();
			//$data['total_pencapaian'] = $query_pencapaian->$result();
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian;
		$data['main_page'] 	= 'hasil_kunjungan\hasil_kunjungan_v.php';
		$data['title_menu'] = "Hasil Kunjungan";
		$data['title'] 		= "Hasil Kunjungan";
		$this->load->view('home_v',$data);
	}
	function save(){
		$karyawan 	= explode("-", $this->input->post('karyawan'));
		$nama 		= $karyawan[0];
		$nik		= $karyawan[1];
		$dt_hasil_kunjungan = array('tanggal'			=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'nik' 				=> $nik,
									 'nama'	 			=> $nama,
									 'rencana_kunjungan'=> $this->input->post('rencana_kunjungan'),
									 'aktual_kunjungan' => $this->input->post('aktual_kunjungan'),
									 'tidak_kunjungan' 	=> $this->input->post('tidak_kunjungan'),
									 'persentase' 		=> $this->input->post('persentase'),
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$this->db->insert('hasil_kunjungan',$dt_hasil_kunjungan);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('hasil_kunjungan','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('hasil_kunjungan')->result();
		$data['main_page'] 	= 'hasil_kunjungan\hasil_kunjungan_e.php';
		$data['title_menu'] = "Hasil Kunjungan";
		$data['title'] 		= "Hasil Kunjungan";
		$this->load->view('home_v',$data);
	}
	function update(){
		$karyawan 	= explode("-", $this->input->post('karyawan'));
		$nama 		= $karyawan[0];
		$nik		= $karyawan[1];
		$dt_hasil_kunjungan = array('tanggal'			=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'nik' 				=> $nik,
									 'nama'	 			=> $nama,
									 'rencana_kunjungan'=> $this->input->post('rencana_kunjungan'),
									 'aktual_kunjungan' => $this->input->post('aktual_kunjungan'),
									 'tidak_kunjungan' 	=> $this->input->post('tidak_kunjungan'),
									 'persentase' 		=> $this->input->post('persentase'),
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('hasil_kunjungan',$dt_hasil_kunjungan);
		echo "<script>Data Berhasil diupdate</script>";
		redirect('hasil_kunjungan','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('hasil_kunjungan');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('hasil_kunjungan','refresh');
	}
}
?>