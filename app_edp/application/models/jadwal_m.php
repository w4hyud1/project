<?php
/**
* 
*/
class Jadwal_m extends CI_Model{
	function __construct(){
		parent::__construct();
	}
	function tampil(){
		$periode = date("Ym");
		$query = $this->db->get("jadwal_".$periode);
		$q_hari = $this->db->where('periode',$periode);
		$q_hari = $this->db->get("jadwal_nm_hari");
		$data['recod'] = $query->result();
		$data['hari'] = $q_hari->result();
		$data['main_page']= 'jadwal_v';
		//$data['title'] = "Jadwal EDP BGR 2";
		$this->load->view('home_v',$data);
	}
	function periode(){
		//$nperiode = $this->uri->segment('3');
		if($this->input->post('nbln')==true){
			$nbln = $this->input->post('nbln')+1;
			if($nbln<10){
				$bln = "0".$nbln;
			}else{
				$bln = $nbln;
			}
			$thn = $this->input->post('nthn');
			$periode = $thn."".$bln;
			//proses tampil
			$query = $this->db->get("jadwal_"."201701");
			$q_hari = $this->db->where('periode',$periode);
			$q_hari = $this->db->get("jadwal_nm_hari");
			$data['nperiode'] = $periode;
			$data['recod'] = $query->result();
			//$data['jml'] = $query->result()->nums();
			$data['hari'] = $q_hari->result();
		}else{
			//$periode = date("Ym");
		}
		$data['main_page'] = "jadwal_view";
		$data['title'] = "Jadwal EDP BGR 2";
		$this->load->view('home_v',$data);
	}
	function periode2(){
		$nperiode 	= $this->input->post("nperiode");
		$nnik 		= $this->input->post('nik');
		//proses tampil
		//$q_jadwal 			= $this->db->where('periode',$nperiode);
		//$q_jadwal 			= $this->db->get("jadwal_edp");
		$q_jadwal			= $this->db->query("select * from jadwal_edp where periode='$nperiode' and nik like '%$nnik%' order by no");
		$q_jml_jadwal		= $q_jadwal->num_rows();
		$jml_shift1			= $this->db->query("SELECT COUNT(tgl_1) as jml FROM `jadwal_edp` WHERE tgl_1='1'");
		$q_hari 			= $this->db->where('periode',$nperiode);
		$q_hari 			= $this->db->get("jadwal_nm_hari");
		$data['nperiode'] 	= $nperiode;
		$data['recod'] 		= $q_jadwal->result();
		$data['jml'] 		= $q_jml_jadwal;
		$data['shift_1']	= $jml_shift1->result();
		$data['hari'] 		= $q_hari->result();
		$data['main_page'] 	= "jadwal_view";
		$data['title'] 		= "Jadwal EDP BGR 2";
		$this->load->view('home_v',$data);
	}
	function add(){
		$periode = $this->uri->segment('3');
		$q_hari = $this->db->where('periode',$periode);
		$q_hari = $this->db->get("jadwal_nm_hari");
		$query = $this->db->get("jadwal_".$periode);
		$q_karyawan = $this->db->get("karyawan_mst");
		$q_shift = $this->db->get("shift_mst");
		$data['hari'] = $q_hari->result();
		$data['recod'] = $query->result();
		$data['recod_karyawan'] = $q_karyawan->result();
		$data['recod_shift'] = $q_shift->result();
		$data['main_page'] = 'jadwal_a';
		//$data['title'] = "Jadwal EDP BGR 2";
		$this->load->view('h_jadwal_v',$data);
	}
	function save(){
		$periode = $this->uri->segment('3');
		$nik = $this->input->post('nik');
		$q_karyawan = $this->db->query("select * from karyawan_mst where nik='$nik'");
		$row = $q_karyawan->row();
		$nama = $row->nama;
		$jabatan = $row->jabatan;
		$divisi = $row->divisi;
		$jbln = $this->input->post('nbln');
		$query = "insert into jadwal_".$periode." (nik,nama,jabatan,divisi";
					for($i=1;$i<=$jbln;$i++){
						$query.=",tgl_".$i;
					};
		$query.= ") value('$nik','$nama','$jabatan','$divisi'";
					for($i=1;$i<=$jbln;$i++){
						$tgl = $this->input->post("tgl_".$i);
						$query.=",'".$tgl."'";
					};
		$query.=")";
		$this->db->query($query);
		echo "Data Berhasil disimpan";
	}
	function edit(){
		$periode = $this->uri->segment('3');
		$nik = $this->uri->segment('4');
		$q_hari = $this->db->where('periode',$periode);
		$q_hari = $this->db->get("jadwal_nm_hari");
		$query = $this->db->where('nik',$nik);
		$query = $this->db->get("jadwal_".$periode);
		$q_karyawan = $this->db->get("karyawan_mst");
		$q_shift = $this->db->get("shift_mst");
		$data['hari'] = $q_hari->result();
		$data['recod'] = $query->result();
		$data['recod_karyawan'] = $q_karyawan->result();
		$data['recod_shift'] = $q_shift->result();
		$data['main_page'] = 'jadwal_e';
		//$data['title'] = "Jadwal EDP BGR 2";
		$this->load->view('h_jadwal_v',$data);
	}
	function delete(){
		$nik = $this->uri->segment('3');
		$this->db->where('nik',$nik);
		$this->db->delete('jadwal_201608');
	}
}
?>