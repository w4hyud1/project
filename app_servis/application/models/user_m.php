<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
*
*/
class User_m extends CI_Model
{

	function __construct()
	{
		parent::__construct();
		$this->load->library('session');
		$this->load->helper(array('url','form'));
	}
	function tampil(){
	  $query = $this->db->get("user_login");
		$data['recod'] 			= $query->result();
		$data['title'] 			= "SIS - USER";
		$data['name_page']	= "User Login";
		$data['main_page']	= "user_v.php";
		$this->load->view('home_v',$data);
	}
	function reset(){
		$user = $this->uri->segment(3);
		$data = array("pass" => $user);
		$query = $this->db->where("user", $user);
		$query = $this->db->update("user_login",$data);
		echo "<script>alert('Data Berhasil di-Reset')</script>";
		redirect('user','refresh');
	}
	function block(){
		$user = $this->uri->segment(3);
		$data = array("recid" => "1");
		$query = $this->db->where("user", $user);
		$query = $this->db->update("user_login",$data);
		echo "<script>alert('Data Berhasil di-Block')</script>";
		redirect('user','refresh');
	}
	function unblock(){
		$user = $this->uri->segment(3);
		$data = array("recid" => "");
		$query = $this->db->where("user", $user);
		$query = $this->db->update("user_login",$data);
		echo "<script>alert('Data Berhasil di-Unblock')</script>";
		redirect('user','refresh');
	}
	function add(){
		$query = $this->db->query("SELECT SUBSTR(MAX(supco),2)+1 AS supco FROM supmast");
		$data['recod']			= $query->result();
		$data['title'] 			= "SIS - ADD Supplayer";
		$data['name_page']	= "ADD Supplayer";
		$data['main_page']	= "supplayer_a.php";
		$this->load->view('home_v',$data);
	}
	function save(){
		$data = array( "supco"	=>$this->input->post("supco"),
									 "nama"		=>$this->input->post("nama"),
									 "alamat"	=>$this->input->post("alamat"),
									 "telp"		=>$this->input->post("telp"),
									 "email"	=>$this->input->post("email"),
									 "owner"	=>$this->input->post("owner"));
		$this->db->insert('supmast',$data);
		$data_login = array(
												"user" =>"ADMIN_".$this->input->post('supco'),
												"nama" =>$this->input->post('nama'),
												"pass" =>"ADMIN_".$this->input->post('supco'),
												"level" =>"ADMIN_SUPPLAYER",
												"supco" =>$this->input->post('supco'));
		$this->db->insert('user_login',$data_login);
		echo "<script>alert('Data Berhasil di-Simpan')</script>";
		redirect('supplayer','refresh');
	}
	function edit(){
		$supco = $this->uri->segment("3");
		$query = $this->db->where("supco",$supco);
		$query = $this->db->get("supmast");
		$data['recod'] 			= $query->result();
		$data['title'] 			= "SIS - Edit Supplayer";
		$data['name_page']	= "Edit Supplayer";
		$data['main_page']	= "supplayer_e.php";
		$this->load->view('home_v',$data);
	}
	function update(){
		$supco = $this->input->post("supco");
		$data = array( "nama"=>$this->input->post("nama"),
									 "alamat"=>$this->input->post("alamat"),
									 "telp"=>$this->input->post("telp"),
									 "email"=>$this->input->post("email"),
									 "owner"=>$this->input->post("owner"));
		$this->db->where('supco',$supco);
		$this->db->update('supmast',$data);
		echo "<script>alert('Data Berhasil di-Update')</script>";
		redirect('supplayer','refresh');
	}
	function delete(){
		$supco = $this->uri->segment("3");
		$query = $this->db->where('supco',$supco);
		$query = $this->db->delete('supmast');
		echo "<script>alert('Data Berhasil di-Hapus')</script>";
		redirect('supplayer','refresh');
	}
}
?>
