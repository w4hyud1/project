<?php
/**
* 
*/
class realisasi_kunjungan_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM realisasi_kunjungan WHERE MONTH(tanggal)='$cari'");
			//$query_pencapaian = $this->db->query("SELECT nilai_akhir AS rata2 from realisasi_kunjungan WHERE MONTH(tanggal)='$cari'");
			
		}else{
			$query = $this->db->query("SELECT * FROM realisasi_kunjungan WHERE MONTH(tanggal)='$bulan'");
			//$query_pencapaian = $this->db->query("SELECT nilai_akhir AS rata2 from realisasi_kunjungan WHERE MONTH(tanggal)='$bulan'")->result();
		}
		$data['recod'] = $query->result();
		//$data['total'] = $query_pencapaian;
		$data['main_page'] 	= 'realisasi_kunjungan\realisasi_kunjungan_v.php';
		$data['title_menu'] = "Realisasi Kunjungan";
		$data['title'] 		= "Realisasi Kunjungan";
		$this->load->view('home_v',$data);
	}
	function save(){
		$nilai_kunjungan 			= $this->input->post('nilai_kunjungan');
		$atasan_tidak_kunjungan		= $this->input->post('atasan_tidak_kunjungan');
		$nilai_akhir 				= $nilai_kunjungan+$atasan_tidak_kunjungan;
		$dt_realisasi_kunjungan = array('tanggal'	   			=> $this->input->post('tanggal'),
									 'jam' 						=> $this->input->post('jam'),
									 'nilai_kunjungan_perhari' 	=> $this->input->post('nilai_kunjungan_perhari'),
									 'nilai_kunjungan_per3bulan'=> $this->input->post('nilai_kunjungan_per3bulan'),
									 'nilai_kunjungan' 			=> $this->input->post('nilai_kunjungan'),
									 'atasan_tidak_kunjungan' 	=> $this->input->post('atasan_tidak_kunjungan'),
									 'nilai_akhir' 				=> $nilai_akhir,
									 'keterangan' 				=> $this->input->post('keterangan'),
									 'petugas' 					=> $this->input->post('petugas'));
		$this->db->insert('realisasi_kunjungan',$dt_realisasi_kunjungan);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('realisasi_kunjungan','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('realisasi_kunjungan')->result();
		$data['main_page'] 	= 'realisasi_kunjungan\realisasi_kunjungan_e.php';
		$data['title_menu'] = "Realisasi Kunjungan";
		$data['title'] 		= "Realisasi Kunjungan";
		$this->load->view('home_v',$data);
	}
	function update(){
		$toko_fiber 	= $this->input->post('toko_fiber');
		$rata2_fiber 	= $this->input->post('rata2_fiber');
		$toko_radio		= $this->input->post('toko_radio');
		$rata2_radio	= $this->input->post('rata2_radio');
		$toko_ovpn		= $this->input->post('toko_ovpn');
		$rata2_ovpn 	= $this->input->post('rata2_ovpn');
		$total = ((($toko_fiber*$rata2_fiber)+($toko_radio*$rata2_radio)+($toko_ovpn*$rata2_ovpn))/($toko_fiber+$toko_radio+$toko_ovpn));
		$dt_realisasi_kunjungan = 		array('tanggal'			=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'toko_fiber' 		=> $this->input->post('toko_fiber'),
									 'rata2_fiber'	 	=> $this->input->post('rata2_fiber'),
									 'toko_radio' 		=> $this->input->post('toko_radio'),
									 'rata2_radio' 		=> $this->input->post('rata2_radio'),
									 'toko_ovpn' 		=> $this->input->post('toko_ovpn'),
									 'rata2_ovpn' 		=> $this->input->post('rata2_ovpn'),
									 'total_online' 	=> $total,
									 'sektoral_off' 	=> $this->input->post('sektoral_off'),
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('realisasi_kunjungan',$dt_realisasi_kunjungan);
		echo "<script>Data Berhasil diupdate</script>";
		redirect('realisasi_kunjungan','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('realisasi_kunjungan');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('realisasi_kunjungan','refresh');
	}
}
?>