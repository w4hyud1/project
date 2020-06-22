<?php
/**
* 
*/
class Kantor_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("select * from tlp_kantor where dept like '%$cari%' or bagian like '%$cari%' or pic like '%$cari%'");
			$data['recod'] = $query->result();
		}else{
			$query = $this->db->query('select * from tlp_kantor limit 100');
			$data['recod'] = $query->result();
		}
		$data['main_page'] 	= 'kantor\kantor_v.php';
		$data['title_menu'] = "Contact Office";
		$data['title'] 		= "Contact Store";
		$this->load->view('home_v',$data);
	}
	function save(){
		$tanggal = date('Y-m-d');
		$dt_kantor = array('kdtk' 	=> $this->input->post('kdtk'),
						 'nama' 	=> $this->input->post('nama'),
						 'telkom' 	=> $this->input->post('telkom'),
						 'smart' 	=> $this->input->post('smart'),
						 'addtgl' 	=> $tanggal);
		$this->db->insert('tlp_kantor',$dt_kantor);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('kantor','refresh');
	}
	function delete(){
		$kdtk = $this->uri->segment('3');
		$this->db->where('kdtk',$kdtk);
		$this->db->delete('tlp_kantor',$dt_kantor);
		echo "<script>Data Berhasil dihapus</script>";
		redirect('kantor','refresh');
	}
}
?>