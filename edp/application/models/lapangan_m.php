<?php
/**
* 
*/
class Lapangan_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("select * from tlp_lapangan where kdtk like '%$cari%' or nama like '%$cari%' or nama_edp like '%$cari%'");
			$data['recod'] = $query->result();
		}else{
			$query = $this->db->query('select * from tlp_lapangan limit 100');
			$data['recod'] = $query->result();
		}
		$data['main_page'] 	= 'lapangan\lapangan_v.php';
		$data['title_menu'] = "Contact EDP Lapangan";
		$data['title'] 		= "Contact Store";
		$this->load->view('home_v',$data);
	}
	function save(){
		$tanggal = date('Y-m-d');
		$dt_lapangan = array('kdtk' 	=> $this->input->post('kdtk'),
						 'nama' 	=> $this->input->post('nama'),
						 'telkom' 	=> $this->input->post('telkom'),
						 'smart' 	=> $this->input->post('smart'),
						 'addtgl' 	=> $tanggal);
		$this->db->insert('tlp_lapangan',$dt_lapangan);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('lapangan','refresh');
	}
	function delete(){
		$kdtk = $this->uri->segment('3');
		$this->db->where('kdtk',$kdtk);
		$this->db->delete('tlp_lapangan',$dt_lapangan);
		echo "<script>Data Berhasil dihapus</script>";
		redirect('lapangan','refresh');
	}
}
?>