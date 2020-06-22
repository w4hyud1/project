<?php
class M_siswa extends CI_Model{
	function list_siswa(){
		$siswa = $this->db->get('siswa');
		return $siswa;
	}
}