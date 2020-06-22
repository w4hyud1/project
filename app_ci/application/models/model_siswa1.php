<?php
class model_siswa1 extends CI_Model{
	function list_siswa(){
		$siswa = $this->db->get('siswa');
		return $siswa;
	}
}