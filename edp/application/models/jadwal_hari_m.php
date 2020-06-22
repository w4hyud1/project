<?php
/**
* 
*/
class Jadwal_hari_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$data['main_page'] = 'jadwal/jadwal_hari_v.php';
		$data['title'] = "Jadwal Hari";
		
		$this->load->view('home_v',$data);
	}
	function save_old(){
		$periode = $this->input->post('periode');
		$jml_array = count($this->input->post('hari'));
		for ($i=1 ; $i<$jml_array ; $i++){
			$data = array("periode" 	=> $this->input->post('periode'),
			               "tgl"    	=> $this->input->post($tgl[$i]),
			               "nama_hari" 	=> $this->input->post($hari[$i]),
			               "warna" => $this->input->post($warna_hari[$i]));
			$this->db->insert('nama_hari',$data);
		}
		echo "<script>Data Berhasil disimipan</script>";
		redirect('toko','refresh');
	}
	function save(){
		$periode = $this->input->post('periode');
		$data = array("periode" 	=> $this->input->post('periode'),
		             "tgl"    		=> $this->input->post('tgl'),
		             "nama_hari" 	=> $this->input->post('hari'),
		             "warna"		=> $this->input->post('warna_hari'));
		$this->db->insert('nama_hari',$data);
		//echo "<script>Data Berhasil disimipan</script>";
		redirect('jadwal_hari','refresh');
	}
}
?>