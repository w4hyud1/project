<?php
/**
* 
*/
class Toko_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("select * from tlp_toko where nama like '%$cari%' or kdtk like '%$cari%'");
			$data['recod'] = $query->result();
		}else{
			$query = $this->db->query('select * from tlp_toko limit 50');
			$data['recod'] = $query->result();
		}
		$data['main_page'] = 'toko\toko_v.php';
		$data['title'] = "Contact Store";
		$this->load->view('home_v',$data);
	}
	function save(){
		$tanggal = date('Y-m-d');
		$dt_toko = array('kdtk' 	=> $this->input->post('kdtk'),
						 'nama' 	=> $this->input->post('nama'),
						 'telkom' 	=> $this->input->post('telkom'),
						 'smart' 	=> $this->input->post('smart'),
						 'addtgl' 	=> $tanggal);
		$this->db->insert('tlp_toko',$dt_toko);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('toko','refresh');
	}
	function delete(){
		$kdtk = $this->uri->segment('3');
		$this->db->where('kdtk',$kdtk);
		$this->db->delete('tlp_toko',$dt_toko);
		echo "<script>Data Berhasil dihapus</script>";
		redirect('toko','refresh');
	}
}
?>