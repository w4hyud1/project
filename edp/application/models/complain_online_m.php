<?php
/**
* 
*/
class complain_online_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function periode_tahun(){
		return $tahun 	= date("Y");;
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM complain_online WHERE MONTH(tanggal)='$cari'");
			$data['recod'] = $query->result();
		}else{
			$query = $this->db->query("SELECT * FROM complain_online WHERE MONTH(tanggal)='$bulan'");
			$data['recod'] = $query->result();
		}
		$data['main_page'] 	= 'complain_online\complain_online_v.php';
		$data['title_menu'] = "Monitoring Complain Online EDP";
		$data['title'] 		= "Monitoring CO";
		$this->load->view('home_v',$data);
	}
	function save(){
		//$tanggal = date('Y-m-d');
		$dt_complain_online = array('tanggal' 			=> $this->input->post('tanggal'),
									 'shift' 			=> $this->input->post('shift'),
									 'sc_hari' 			=> $this->input->post('sc_hari'),
									 'kepuasan_hari' 	=> $this->input->post('kepuasan_hari'),
									 'sc_bulan' 		=> $this->input->post('sc_bulan'),
									 'kepuasan_bulan' 	=> $this->input->post('kepuasan_bulan'),
									 'blm_selesai' 		=> $this->input->post('blm_selesai'),
									 'blm_tutup' 		=> $this->input->post('blm_tutup'),
									 'nama_edp' 		=> $this->input->post('nama_edp'),
									 'keterangan' 		=> $this->input->post('keterangan'));
		$this->db->insert("complain_online",$dt_complain_online);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('complain_online','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get("complain_online")->result();
		$data['main_page'] 	= 'complain_online\complain_online_e.php';
		$data['title_menu'] = "Monitoring Complain Online EDP";
		$data['title'] 		= "Monitoring CO";
		$this->load->view('home_v',$data);
	}
	function update(){
		$tanggal = date('Y-m-d');
		$dt_complain_online = array('tanggal' 			=> $this->input->post('tanggal'),
									 'shift' 			=> $this->input->post('shift'),
									 'sc_hari' 			=> $this->input->post('sc_hari'),
									 'kepuasan_hari' 	=> $this->input->post('kepuasan_hari'),
									 'sc_bulan' 		=> $this->input->post('sc_bulan'),
									 'kepuasan_bulan' 	=> $this->input->post('kepuasan_bulan'),
									 'blm_selesai' 		=> $this->input->post('blm_selesai'),
									 'blm_tutup' 		=> $this->input->post('blm_tutup'),
									 'nama_edp' 		=> $this->input->post('nama_edp'),
									 'keterangan' 		=> $this->input->post('keterangan'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update("complain_online",$dt_complain_online);
		echo "<script>Data Berhasil diupdate</script>";
		redirect('complain_online','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete("complain_online");
		echo "<script>Data Berhasil dihapus</script>";
		redirect('complain_online','refresh');
	}
}
?>