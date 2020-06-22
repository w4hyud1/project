<?php
/**
* 
*/
class Kaspersky_m extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function tampil(){
		$bulan = date("m");
		if($this->input->post('cari')==true){
			$cari = $this->input->post('cari');
			$query = $this->db->query("SELECT * FROM kaspersky WHERE MONTH(tanggal)='$cari' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM kaspersky WHERE MONTH(tanggal)='$cari'");
		}else{
			$query = $this->db->query("SELECT * FROM kaspersky WHERE MONTH(tanggal)='$bulan' order by id");
			$query_pencapaian = $this->db->query("SELECT 
													ROUND(AVG(persentase),2) AS rata2,
													MIN(persentase) AS minimum,
													MAX(persentase) AS maxsimum 
													FROM kaspersky WHERE MONTH(tanggal)='$bulan'");
		}
		$data['recod'] = $query->result();
		$data['total'] = $query_pencapaian->result();
		$data['main_page'] 	= 'kaspersky\kaspersky_v.php';
		$data['title_menu'] = "Kaspersky Monitoring";
		$data['title'] 		= "Kaspersky Monitoring";
		$this->load->view('home_v',$data);
	}
	function save(){
		$status_ok 		= $this->input->post('status_ok');
		$status_warning	= $this->input->post('status_warning');
		$total 			= $status_ok+$status_warning;
		$persentase 	= ($total-$status_warning)/$total*100;
		$dt_kaspersky 	= 		array('tanggal'			=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'shift' 			=> $this->input->post('shift'),
									 'status_ok'	 	=> $this->input->post('status_ok'),
									 'status_cartical'	=> $this->input->post('status_cartical'),
									 'status_warning' 	=> $this->input->post('status_warning'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$this->db->insert('kaspersky',$dt_kaspersky);
		echo "<script>alert('Data Berhasil disimipan, Terimakasih.. ')</script>";
		redirect('kaspersky','refresh');
	}
	function edit(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$data['row'] 		= $this->db->get('kaspersky')->result();
		$data['main_page'] 	= 'kaspersky\kaspersky_e.php';
		$data['title_menu'] = "Update Kaspersky";
		$data['title'] 		= "Update Kaspersky";
		$this->load->view('home_v',$data);
	}
	function update(){
		$status_ok 		= $this->input->post('status_ok');
		$status_warning	= $this->input->post('status_warning');
		$total 			= $status_ok+$status_warning;
		$persentase 	= ($total-$status_warning)/$total*100;
		$dt_kaspersky 	= 		array('tanggal'			=> $this->input->post('tanggal'),
									 'jam' 				=> $this->input->post('jam'),
									 'shift' 			=> $this->input->post('shift'),
									 'status_ok'	 	=> $this->input->post('status_ok'),
									 'status_cartical'	=> $this->input->post('status_cartical'),
									 'status_warning' 	=> $this->input->post('status_warning'),
									 'persentase' 		=> $persentase,
									 'keterangan' 		=> $this->input->post('keterangan'),
									 'petugas' 			=> $this->input->post('petugas'));
		$id = $this->input->post('id');
		$this->db->where('id',$id);
		$this->db->update('kaspersky',$dt_kaspersky);
		echo "<script>alert('Data Berhasil diupdate')</script>";
		redirect('kaspersky','refresh');
	}
	function delete(){
		$id = $this->uri->segment('3');
		$this->db->where('id',$id);
		$this->db->delete('kaspersky');
		echo "<script>Data Berhasil dihapus</script>";
		redirect('kaspersky','refresh');
	}
}
?>