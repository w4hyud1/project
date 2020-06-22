<?php
/**
* 
*/
class M_karyawan extends CI_Model
{
	
	function __construct()
	{
		parent:: __construct();
	}
	function insert($data){
		if($this->db->insert('karyawan',$data)){
			return true;
		}
	}
	function update($data,$old_nip){
		$this->db->query("update karyawan set nama='$nama' where nip='$nip'");
		//$this->db->set($data);
		//$this->db->whare('nip='.$old_nip);
		//$this->db->update('karyawan',$data);
	}
	function delete($nip){
		if($this->db->query("delete from karyawan where nip='$nip'")){
			return true;
		}
	}
}
?>