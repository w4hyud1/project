<?php
/**
* 
*/
class M_biodata extends CI_Model
{
	
	function __construct()
	{
		parent::__construct();
	}
	function simpan($data){
		if($this->db->insert('biodata',$data)){
			return true;
		}
	}
	function update(){
		$nim = $this->input->post('nim_old');
		$nama = $this->input->post('nama');
		$profesi = $this->input->post('profesi');
		$kota = $this->input->post('kota');
		$query = $this->db->query("update biodata set nama='$nama', profesi='$profesi',kota='$kota' where nim='$nim'");
		echo "<script>alert('Data Berhasil diupdate')</script>";
		//$this->db->set($data);
		//$this->db->whare("nim",$nim);
		//$this->db->update('biodata',$data);
	}
	function delete(){
		$nim = $this->uri->segment('3');
		$query = $this->db->delete('biodata','nim='.$nim);
	}
}
?>