<?php  
	if($this->session->userdata('sesi_nama')== true){?>
		<div class="alert alert-block alert-success">
			<button type="button" class="close" data-dismiss="alert">
				<i class="ace-icon fa fa-times"></i>
			</button>
			<i class="ace-icon fa fa-check green"></i>
			Welcome to
			<strong class="green">
			<?php echo $this->session->userdata('sesi_nama')?>
			<small><?php echo $this->session->userdata('sesi_level')?></small>
			</strong>
		</div>
	<?php }?>
<?php  
$bulan = date("m");
?>

<div class="row">
	<div class="space-6"></div>
		<div class="col-sm-7 infobox-container">
			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$tk_online = $this->db->query("SELECT ROUND(AVG(total_online),2) AS rata2 FROM toko_online WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $tk_online[0]->rata2;?>%</span>
					<div class="infobox-content">Toko Online</div>
				</div>
					<div class="stat stat-success">97%</div>
				
			</div>


			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$update_progtk = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM update_progtk WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $update_progtk[0]->rata2;?>%</span>
					<div class="infobox-content">Update Program Toko</div>
				</div>
				<div class="stat stat-success">99%</div>
			</div>
										
			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$data_harian = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM data_harian WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $data_harian[0]->rata2;?>%</span>
					<div class="infobox-content">Data Harian</div>
				</div>
			</div>

			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$posrt = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM posreltime WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $posrt[0]->rata2;?>%</span>
					<div class="infobox-content">Posrealtime</div>
				</div>
			</div>

			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$co = $this->db->query("SELECT sc_bulan,kepuasan_bulan FROM complain_online WHERE id=(SELECT MAX(id) AS id FROM complain_online)")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $co[0]->sc_bulan;?>%</span>
					<div class="infobox-content">Penyelesaian Masalah</div>
				</div>
				<div class="stat stat-success">97%</div>
			</div>

			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$co = $this->db->query("SELECT sc_bulan,kepuasan_bulan FROM complain_online WHERE id=(SELECT MAX(id) AS id FROM complain_online)")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $co[0]->kepuasan_bulan;?>%</span>
					<div class="infobox-content">Kepuasan CO</div>
				</div>
			</div>


			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$realisasi_kunjungan = $this->db->query("SELECT nilai_akhir AS rata2 FROM realisasi_kunjungan WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $realisasi_kunjungan[0]->rata2;?>%</span>
					<div class="infobox-content">Realisasi Kunjungan</div>
				</div>
			</div>
			

			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$hasil_kunjungan = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM hasil_kunjungan WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $hasil_kunjungan[0]->rata2;?> %</span>
					<div class="infobox-content">Hasil Kunjungan</div>
				</div>
			</div>
			
			
			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$kaspersky = $this->db->query("SELECT ROUND(MAX(persentase),2) AS maxsimum FROM kaspersky WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $kaspersky[0]->maxsimum;?> %</span>
					<div class="infobox-content">Kaspersky</div>
				</div>
			</div>
			
			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					//$tk_online = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM posrealtime WHERE MONTH(tanggal)='04'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number">100%</span>
					<div class="infobox-content">Kerapihan Server</div>
				</div>
			</div>
			
			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					//$tk_online = $this->db->query("SELECT ROUND(AVG(persentase),2) AS rata2 FROM posrealtime WHERE MONTH(tanggal)='04'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number">100%</span>
					<div class="infobox-content">Ikiosk</div>
				</div>
			</div>
			

			<div class="infobox infobox-orange2">
			<!-- #section:pages/dashboard.infobox.sparkline -->
				<div class="infobox-chart">
					<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
				</div>

				<!-- /section:pages/dashboard.infobox.sparkline -->
				<?php  
					$reporting = $this->db->query("SELECT ROUND(AVG(nilai),2) AS rata2 FROM reporting WHERE MONTH(tanggal)='$bulan'")->result();
				?>
				<div class="infobox-data">
					<span class="infobox-data-number"><?php echo $reporting[0]->rata2;?> %</span>
					<div class="infobox-content">Reporting</div>
				</div>
			</div>
									</div>

									<div class="vspace-12-sm"></div>

									<div class="col-sm-5">
										<div class="widget-box">
											<div class="widget-header widget-header-flat widget-header-small">
												<h5 class="widget-title">
													<i class="ace-icon fa fa-signal"></i>
													Traffic Sources
												</h5>

												<div class="widget-toolbar no-border">
													<div class="inline dropdown-hover">
														<button class="btn btn-minier btn-primary">
															This Week
															<i class="ace-icon fa fa-angle-down icon-on-right bigger-110"></i>
														</button>

														<ul class="dropdown-menu dropdown-menu-right dropdown-125 dropdown-lighter dropdown-close dropdown-caret">
															<li class="active">
																<a href="#" class="blue">
																	<i class="ace-icon fa fa-caret-right bigger-110">&nbsp;</i>
																	This Week
																</a>
															</li>

															<li>
																<a href="#">
																	<i class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
																	Last Week
																</a>
															</li>

															<li>
																<a href="#">
																	<i class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
																	This Month
																</a>
															</li>

															<li>
																<a href="#">
																	<i class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
																	Last Month
																</a>
															</li>
														</ul>
													</div>
												</div>
											</div>

											<div class="widget-body">
												<div class="widget-main">
													<!-- #section:plugins/charts.flotchart -->
													<div id="piechart-placeholder"></div>

													<!-- /section:plugins/charts.flotchart -->
													<div class="hr hr8 hr-double"></div>

													<div class="clearfix">
														<!-- #section:custom/extra.grid -->
														<div class="grid3">
															<span class="grey">
																<i class="ace-icon fa fa-facebook-square fa-2x blue"></i>
																&nbsp; likes
															</span>
															<h4 class="bigger pull-right">1,255</h4>
														</div>

														<div class="grid3">
															<span class="grey">
																<i class="ace-icon fa fa-twitter-square fa-2x purple"></i>
																&nbsp; tweets
															</span>
															<h4 class="bigger pull-right">941</h4>
														</div>

														<div class="grid3">
															<span class="grey">
																<i class="ace-icon fa fa-pinterest-square fa-2x red"></i>
																&nbsp; pins
															</span>
															<h4 class="bigger pull-right">1,050</h4>
														</div>

														<!-- /section:custom/extra.grid -->
													</div>
												</div><!-- /.widget-main -->
											</div><!-- /.widget-body -->
										</div><!-- /.widget-box -->
									</div><!-- /.col -->
								</div><!-- /.row -->
<table class="table">
	<?php  
		$q_bobot = $this->db->get('bobot_nilai')->result();
	?>
	<thead>
		<tr>
		<?php  
			foreach ($q_bobot as $row) {
				echo "<td>$row->nama</td>";
			}
		?>
			<td>AVG</td>	
		</tr>
		<tr>
		<?php  
			foreach ($q_bobot as $row) {
				echo "<td>$row->bobot</td>";
			}
		?>	
			<td>100%</td>
		</tr>
	</thead>
	<tbody>
		<tr>
		<?php  
			$q_nilai = $this->db->get('nilai_edp')->result();
			foreach ($q_nilai as $row2) {
				echo "<td>$row2->nilai_akhir</td>";
			}
			
		?>
			<td></td>
		</tr>
	</tbody>
</table>