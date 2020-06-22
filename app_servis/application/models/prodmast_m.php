<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class Prodmast_m extends CI_Model
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function tampil(){
	  $query = $this->db->get("prodmast");
		$data['recod'] 			= $query->result();
		$data['title'] 			= "SIS - Prodmast";
		$data['name_page']	= "Prodmast";
		$data['main_page']	= "prodmast_v.php";
		$this->load->view('home_v',$data);
	}
	function add(){
		$query = $this->db->query("SELECT MAX(plu)+1 AS plu FROM prodmast");
		$data['recod']			= $query->result();
		$data['title'] 			= "SIS - ADD Prodmast";
		$data['name_page']	= "ADD Prodmast";
		$data['main_page']	= "prodmast_a.php";
		$this->load->view('home_v',$data);
	}
	function save(){
		$data = array( "plu"=>$this->input->post("plu"),
									 "nama"=>$this->input->post("nama"),
									 "merek"=>$this->input->post("merek"),
									 "kategori"=>$this->input->post("kategori"),
									 "price"=>$this->input->post("harga_jual"),
									 "rcost"=>$this->input->post("harga_beli"),
								 	 "supco"=>$this->input->post("supco"));
		$this->db->insert('prodmast',$data);
		echo "<script>alert('Data Berhasil di-Simpan')</script>";
		redirect('prodmast','refresh');
	}
	function edit(){
		$plu = $this->uri->segment("3");
		$query = $this->db->where("plu",$plu);
		$query = $this->db->get("prodmast");
		$data['recod'] 			= $query->result();
		$data['title'] 			= "SIS - Edit Prodmast";
		$data['name_page']	= "Edit Prodmast";
		$data['main_page']	= "prodmast_e.php";
		$this->load->view('home_v',$data);
	}
	function update(){
		$plu = $this->input->post("plu");
		$data = array( "nama"=>$this->input->post("nama"),
									 "merek"=>$this->input->post("merek"),
									 "kategori"=>$this->input->post("kategori"),
									 "price"=>$this->input->post("harga_jual"),
									 "rcost"=>$this->input->post("harga_beli"),
								 	 "supco"=>$this->input->post("supco"));
		$this->db->where('plu',$plu);
		$this->db->update('prodmast',$data);
		echo "<script>alert('Data Berhasil di-Update')</script>";
		redirect('prodmast','refresh');
	}
	function delete(){
		$plu = $this->uri->segment("3");
		$query = $this->db->where('plu',$plu);
		$query = $this->db->delete('prodmast');
		echo "<script>alert('Data Berhasil di-Hapus')</script>";
		redirect('prodmast','refresh');
	}
}
?>
