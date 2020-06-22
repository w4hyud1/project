<?php
/**
* 
*/

// CREATE TABLE `toko_online` (
//   `id` int(20) NOT NULL AUTO_INCREMENT,
//   `tanggal` date DEFAULT NULL,
//   `jam` time DEFAULT NULL,
//   `toko_fiber` double(10,2) DEFAULT NULL,
//   `rata2_fiber` double(10,2) DEFAULT NULL,
//   `toko_radio` double(10,2) DEFAULT NULL,
//   `rata2_radio` double(10,2) DEFAULT NULL,
//   `toko_ovpn` double(10,2) DEFAULT NULL,
//   `rata2_ovpn` double(10,2) DEFAULT NULL,
//   `total_online` double(10,2) DEFAULT NULL,
//   `sektoral_off` text,
//   `keterangan` text,
//   `petugas` varchar(50) DEFAULT NULL,
//   PRIMARY KEY (`id`)
// ) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1

class toko_online_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM toko_online WHERE MONTH(tanggal)='$cari'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(total_online),2) AS rata2,
													MIN(total_online) AS minimum,
													MAX(total_online) AS maxsimum 
													FROM toko_online WHERE MONTH(tanggal)='$cari'");
			
		}else{
			$query = $this->db->query("SELECT * FROM toko_online WHERE MONTH(tanggal)='$bulan'");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(total_online),2) AS rata2,
													MIN(total_online) AS minimum,
													MAX(total_online) AS maxsimum 
													FROM toko_online WHERE MONTH(tanggal)='$bulan'")->result();
			//$data['recod'] = $query->result();
			//$data['total_pencapaian'] = $query_pencapaian->$result();
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian;
		$data['main_page'] 	= 'toko_online\toko_online_v.php';
		$data['title_menu'] = "Monitoring koneksi";
		$data['title'] 		= "Monitoring Koneksi";
		$this->load->view('home_v',$data);
	}
	function save(){
		//$tanggal = date('Y-m-d');
		$toko_fiber 	= $this->input->post('toko_fiber');
		$rata2_fiber 	= $this->input->post('rata2_fiber');
		$toko_radio		= $this->input->post('toko_radio');
		$rata2_radio	= $this->input->post('rata2_radio');
		$toko_ovpn		= $this->input->post('toko_ovpn');
		$rata2_ovpn 	= $this->input->post('rata2_ovpn');
		$total = ((($toko_fiber*$rata2_fiber)+($toko_radio*$rata2_radio)+($toko_ovpn*$rata2_ovpn))/($toko_fiber+$toko_radio+$toko_ovpn));
		$dt_toko_online = 		array('tanggal'			=> $this->input->post('tanggal'),
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
		$this->db->insert('toko_online',$dt_toko_online);
		echo "<script>Data Berhasil disimipan</script>";
		redirect('toko_online','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('toko_online')->result();
		$data['main_page'] 	= 'toko_online\toko_online_e.php';
		$data['title_menu'] = "Monitoring Koneksi";
		$data['title'] 		= "Monitoring Koneksi";
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
		$dt_toko_online = 		array('tanggal'			=> $this->input->post('tanggal'),
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
		$this->db->update('toko_online',$dt_toko_online);
		echo "<script>Data Berhasil diupdate</script>";
		redirect('toko_online','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('toko_online');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('toko_online','refresh');
	}
}
?>