<?php
/**
* 
*/
class Ikiosk_hr_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$periode = date("Ym");
		$query = $this->db->query("select * from ikiosk_hr_temp where tanggal=curdate() order by recid");
		$q_aktif = $this->db->query("SELECT COUNT(*) as s_aktif FROM ikiosk_hr_temp WHERE recid='4'");
		$q_tidak_aktif = $this->db->query("SELECT COUNT(*) as s_tidak_aktif FROM ikiosk_hr_temp WHERE recid='5'");
		$q_rusak = $this->db->query("SELECT COUNT(*) as s_rusak FROM ikiosk_mst WHERE recid='2'");
		$q_total = $this->db->query("SELECT COUNT(*) as s_total FROM ikiosk_mst");
		$data['aktif'] = $q_aktif->result();
		$data['tidak_aktif'] = $q_tidak_aktif->result(); 
		$data['rusak'] = $q_rusak->result(); 
		$data['total'] = $q_total->result(); 
		$data['recod'] = $query->result();
		$this->load->view('ikiosk_hr_v',$data);
	}
	function info_status(){
		$q_baik = $this->db->query("SELECT COUNT(*) as s_baik FROM ikiosk_hr_201608 WHERE recid='0'");
		$q_rusak = $this->db->query("SELECT COUNT(*) as s_rusak FROM ikiosk_hr_201608 WHERE recid='1'");
		$q_tutup = $this->db->query("SELECT COUNT(*) as s_tutup FROM ikiosk_hr_201608 WHERE recid='2'");
		$data['baik'] = $q_baik->result();
		$data['rusak'] = $q_rusak->result(); 
		$data['tutup'] = $q_tutup->result();
	}
	function cari(){
		$periode = date("Ym");
		$q_aktif = $this->db->query("SELECT COUNT(*) as s_aktif FROM ikiosk_hr_temp WHERE recid='4'");
		$q_tidak_aktif = $this->db->query("SELECT COUNT(*) as s_tidak_aktif FROM ikiosk_hr_temp WHERE recid='5'");
		$q_rusak = $this->db->query("SELECT COUNT(*) as s_rusak FROM ikiosk_mst WHERE recid='2'");
		$q_total = $this->db->query("SELECT COUNT(*) as s_total FROM ikiosk_mst");
		$nama = $this->input->post('nama');
		$pilih_status = $this->input->post('pilih_status');
		if($pilih_status=='all'){
			$query = $this->db->query("select * from ikiosk_hr_temp where tanggal=curdate() and nama like '%".$nama."%' order by recid");
			//$query = $this->db->like('nama',$nama);
			//$query = $this->db->get("ikiosk_hr_".$periode."");	
		}else{
			$query = $this->db->query("select * from ikiosk_hr_temp where tanggal=curdate() and nama like '%".$nama."%' and recid='".$pilih_status."' order by recid");
			//$query = $this->db->like('nama',$nama);
			//$query = $this->db->where('recid',$pilih_status);
			//$query = $this->db->get("ikiosk_hr_".$periode."");	
		}
		$data['aktif'] = $q_aktif->result();
		$data['tidak_aktif'] = $q_tidak_aktif->result(); 
		$data['rusak'] = $q_rusak->result(); 
		$data['total'] = $q_total->result(); 
		$data['recod'] = $query->result();
		$this->load->view('ikiosk_hr_v',$data);
	}
	function list_kdtk(){
		$query = $this->db->query("SELECT * FROM ikiosk_mst WHERE recid='1' and kdtk NOT IN(SELECT kdtk FROM ikiosk_hr_temp)");
		$data['list'] = $query->result();
		$this->load->view('ikiosk_hr_a',$data);
	}
	function list_kdtk_e(){
		$query = $this->db->query('select * from ikiosk_mst');
		$data['list'] = $query->result();
		//$this->load->view('ikiosk_hr_e',$data);
	}
	function simpan(){
		date_default_timezone_set("Asia/Jakarta");
		$tanggal = date('Y-m-d');
		$jam=date('H:i:s');
		$periode = date("Ym");
		$kdtk = $this->input->post('kdtk');
		$q_toko = $this->db->query("select * from ikiosk_mst where kdtk='$kdtk'");
		$r_toko = $q_toko->result();
		$data = array(
					    'kdtk'=>$this->input->post('kdtk'),
					    'recid'=>$this->input->post('status'),
					    'keter'=>$this->input->post('keter'),
					    'tanggal'=>$tanggal,
						'jam'=>$jam,
						'pic'=>$this->input->post('pic'),
						'shift'=>$this->input->post('shift'));
		$this->db->insert("ikiosk_hr_temp",$data);
		$this->db->query("UPDATE ikiosk_hr_temp a,ikiosk_mst b SET a.ip_ikiosk=b.ip_ikiosk,a.nama=b.nama WHERE a.kdtk=b.kdtk");
		//$this->load->view('ikiosk_v');
	}
	function edit(){
		$periode = date("Ym");
		$kdtk = $this->uri->segment('3');
		$query = $this->db->query("select * from ikiosk_hr_temp where kdtk='$kdtk'");
		$data['recod'] = $query->result();
		$data['kdtk_old'] = $kdtk;
		//$this->list_kdtk_e();
		$this->load->view('ikiosk_hr_e',$data);
		//$this->load->view('ikiosk_v');
	}
	function update(){
		$periode = date("Ym");
		//$tanggal = date('y-m-d');
		$kdtk_old = $this->input->post('kdtk');
		$data = array(
					    'nama'=>$this->input->post('nama'),
					    //'ip_ikiosk'=>$this->input->post('ip_ikiosk'),
					    'recid'=>$this->input->post('status'),
					    'keter'=>$this->input->post('keter'),
					    'tanggal'=>$this->input->post('tanggal'),
					    'jam'=>$this->input->post('jam'),
					    'pic'=>$this->input->post('pic'),
						'shift'=>$this->input->post('shift'));
		$this->db->where('kdtk',$kdtk_old);
		$this->db->update("ikiosk_hr_temp",$data);
	}
	function delete(){
		$periode = date("Ym");
		$kdtk = $this->uri->segment('3');
		$query = $this->db->query("delete from ikiosk_hr_temp where kdtk='$kdtk'");
	}
	function copy_report(){
		date_default_timezone_set("Asia/Jakarta");
		$tgl = date("Y-m-d");
		$jam = date("H:i:s");
		if($jam>'15:00'){
			$shift = "2";
		}else{
			$shift = "1";
		}
		$pic = "WAHYU";
		$q_aktif = $this->db->query("INSERT INTO ikiosk_hr_temp (recid,kdtk,nama,ip_ikiosk,keter,tanggal,jam) SELECT '4',kdtk, nama,	ip_ikiosk,keter,NOW(),NOW() FROM ikiosk_mst WHERE recid='1' AND kdtk NOT IN(SELECT kdtk FROM ikiosk_hr_temp)");
		$q_rusak = $this->db->query("INSERT INTO ikiosk_hr_temp (recid,kdtk,nama,ip_ikiosk,keter,tanggal,jam) SELECT '2',kdtk,	nama,	ip_ikiosk,keter,NOW(),NOW() FROM ikiosk_mst WHERE recid='2' AND kdtk NOT IN(SELECT kdtk FROM ikiosk_hr_temp)");
		$q_update= $this->db->query("update ikiosk_hr_temp set pic='".$pic."',shift='".$shift."'");
		echo "<script>alert('Data berhasil di upload')</script>";
	}
	function tansfer_report(){
		date_default_timezone_set("Asia/Jakarta");
		$tgl = date("d");
		$jam = date("H:i:s");
		if($jam>'15:00'){
			$shift = "2";
		}else{
			$shift = "1";
		}
		$periode=date("Ym");
		$this->db->query("UPDATE ikiosk_".$periode." a,ikiosk_hr_temp b SET a.tgl".$tgl."_".$shift."=b.recid WHERE a.kdtk=b.kdtk");
		$this->db->query("insert into ikiosk_hr_".$periode." select * from ikiosk_hr_temp");
		$this->db->query("delete from ikiosk_hr_temp");
		echo "<script>alert('Data berhasil diTransfer')</script>";
	}
	function delete_all(){
		$this->db->query('delete from ikiosk_hr_temp');
		echo "<script>alert('Data Berhasil dihapus')</script>";	
	}
}
?>