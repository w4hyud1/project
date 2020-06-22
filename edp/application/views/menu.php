<li class="active">
						<a href='<?php echo base_url()?>'>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> Dashboard </span>
						</a>
						<b class="arrow"></b>
					</li>
<?php
	$q_menu = $this->db->query("select * from menu order by kodeMenu");
	//$q_menu = $this->db->orderby("kodeMenu");
	$r_menu = $q_menu->result();
	foreach ($r_menu as $rmenu) {
		echo "<li class=''>
					<a href='$rmenu->link' class='dropdown-toggle'>
						<i class='$rmenu->icon'></i>
						<span class='menu-text'>
							$rmenu->nama
						</span>
						<b class='arrow fa fa-angle-down'></b>
					</a></a></a>";
			//$q_submenu = $this->db->get("submenu");
			$q_submenu = $this->db->query("select * from submenu where kodeMenu='$rmenu->kodeMenu' order by kodeMenu,kodeSubMenu");
			//$this->db->where("kodeMenu",$rmenu->kodeMenu);
			//$this->db->orderby("kodeMenu","kodeSubMenu");
			$r_submenu = $q_submenu->result();
			foreach ($r_submenu as $rsubmenu) {
				echo "<b class='arrow'></b>
							<ul class='submenu'>";
							$nama_menu = $this->uri->segment("1");
							//echo $nama_menu;
							if($nama_menu == $rsubmenu->link){
									echo "<li class='active'>";
							}else{
									echo "<li class=''>";
							}
							if($rsubmenu->target=="_blank"){
								$link 	= $rsubmenu->link;
								$target = $rsubmenu->target;
							}else{
								$link 	= base_url()."".$rsubmenu->link;
								$target = "";
							}
							//kondisi kalo sudah login
				echo "<a href='".$link."' >
						<i class='menu-icon fa fa-caret-right'></i>
							
							$rsubmenu->nama

					  </a>
					  <b class='arrow'></b>
						</li>";
				echo "</ul>";
			}
	}
	echo "</li>";
	// base_url()."".
?>
<?php  
if($this->session->userdata('sesi_nama')==false){?>
<li class="">
	<a href="#" class="dropdown-toggle">
		<i class="menu-icon fa fa-eye pink"></i>
		<span class="menu-text"> Admin </span>
		<b class="arrow fa fa-angle-down"></b>
	</a>				
	<b class="arrow"></b>

	<ul class="submenu">
		<li class="">
			<a href="login">
				<i class="menu-icon fa fa-caret-right"></i>
				Login Admin 
			</a>
			<b class="arrow"></b>
		</li>

		<li class="">
			<a href="login_user">
				<i class="menu-icon fa fa-caret-right"></i>
				Login User 
			</a>
			<b class="arrow"></b>
		</li>
	</ul>
</li>
<?php }else{ ?>
<li class="">
	<a href="#" class="dropdown-toggle">
		<i class="menu-icon fa fa-eye pink"></i>
		<span class="menu-text"> Admin </span>
		<b class="arrow fa fa-angle-down"></b>
	</a>				
	<b class="arrow"></b>

	<ul class="submenu">
		<li class="">
			<a href="login/logout">
				<i class="menu-icon fa fa-caret-right"></i>
				Logout 
			</a>
			<b class="arrow"></b>
		</li>
	</ul>
</li>
<?php } ?>
