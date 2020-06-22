<?php
	if($this->session->userdata("login_status")==false){
		redirect('login_admin','refresh');
	}
include "menu.php";
?>
<h1>Utama</h1>
user :<?php echo $this->session->userdata('username');