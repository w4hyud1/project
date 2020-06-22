<?php
/**
* 
*/
class Nilai_edp_m extends CI_Model
{
	function __construct()
	{
		parent::__construct();

	}
	function bulan(){
		return date("m");
	}
	function toko_online(){
		$bobot_nilai = $this->db->query("select * from bobot_nilai where kode='1'")->result();
		$query = $this->db->query("SELECT ROUND(AVG(total_online),2) AS rata2 FROM toko_online WHERE MONTH(tanggal)='".$this->bulan()."'")->result();
		if($query[0]->rata2>="97"){
			$nilai = "100";
		}elseif($query[0]->rata2>="92.5"){
			$nilai = "50";
		}else{
			$nilai = "0";
		}
		$dt_toko_online = array('kode' 			=> $bobot_nilai[0]->kode,
								'periode' 		=> date("Ym"),
								'nama'			=> $bobot_nilai[0]->nama,
								'bobot'			=> $bobot_nilai[0]->bobot,
								'nilai'			=> $nilai,
								'nilai_akhir' 	=> $bobot_nilai[0]->bobot*$nilai);
		$this->db->insert('nilai_edp',$dt_toko_online);
		echo "<script>Data Berhasil disimipan</script>";
	}
}
?>