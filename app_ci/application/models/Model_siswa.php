<?php
class M_siswa extends CI_Model{
	function __construct(){ 
		parent::__construct();
	}
	public function insert($data){		
		if ($this->db->insert("siswa", $data)) {
			return true;
		}
	}
}