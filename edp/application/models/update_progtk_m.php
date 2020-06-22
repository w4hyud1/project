<?php
/**
* 
*/

// CREATE TABLE `update_progtk` (
//   `id` int(10) NOT NULL AUTO_INCREMENT,
//   `tanggal` date DEFAULT NULL,
//   `jam` time DEFAULT NULL,
//   `total_toko` int(10) DEFAULT NULL,
//   `toko_report` int(10) DEFAULT NULL,
//   `toko_tdk_report` int(10) DEFAULT NULL,
//   `toko_tdk_ok` int(10) DEFAULT NULL,
//   `persentase` double(10,2) DEFAULT NULL,
//   `keterangan` text,
//   `petugas` varchar(30) DEFAULT NULL,
//   PRIMARY KEY (`id`)
// ) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1
class Update_progtk_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM update_progtk WHERE MONTH(tanggal)='$cari' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM update_progtk WHERE MONTH(tanggal)='$cari'");
		}else{
			$query = $this->db->query("SELECT * FROM update_progtk WHERE MONTH(tanggal)='$bulan' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM update_progtk WHERE MONTH(tanggal)='$bulan'");
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian->result();
		$data['main_page'] 	= 'update_progtk\update_progtk_v.php';
		$data['title_menu'] = "Update Program Toko";
		$data['title'] 		= "Update Program Toko";
		$this->load->view('home_v',$data);
	}
	function save(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_tdk_ok	= $this->input->post('toko_tdk_ok');
		$persentase 	= ($total_toko-$toko_tdk_ok)/$total_toko*100;
		$dt_update_progtk = 		array('tanggal'		=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'total_toko' 		=> $this->input->post('total_toko'),
									 'toko_report'	 	=> $this->input->post('toko_report'),
									 'toko_tdk_report'	=> $this->input->post('toko_tdk_report'),
									 'toko_tdk_ok' 		=> $this->input->post('toko_tdk_ok'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$this->db->insert('update_progtk',$dt_update_progtk);
		echo "<script>alert('Data Berhasil disimipan, Terimakasih.. ')</script>";
		redirect('update_progtk','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('update_progtk')->result();
		$data['main_page'] 	= 'update_progtk\update_progtk_e.php';
		$data['title_menu'] = "Update Program Toko";
		$data['title'] 		= "Update Program Toko";
		$this->load->view('home_v',$data);
	}
	function update(){
		$total_toko 	= $this->input->post('total_toko');
		$toko_tdk_ok	= $this->input->post('toko_tdk_ok');
		$persentase 	= ($total_toko-$toko_tdk_ok)/$total_toko*100;
		$dt_update_progtk = 		array('tanggal'		=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'total_toko' 		=> $this->input->post('total_toko'),
									 'toko_report'	 	=> $this->input->post('toko_report'),
									 'toko_tdk_report'	=> $this->input->post('toko_tdk_report'),
									 'toko_tdk_ok' 		=> $this->input->post('toko_tdk_ok'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('update_progtk',$dt_update_progtk);
		echo "<script>alert('Data Berhasil diupdate')</script>";
		redirect('update_progtk','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('update_progtk');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('update_progtk','refresh');
	}
}
?>