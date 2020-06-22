<!-- Header -->
	<header id="head">
		<div class="container">
					<div class="fluid_container">
                    <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/img1.jpg">
                        </div> 
                        <div data-thumb="assets/images/slides/thumbs/img2.jpg" data-src="assets/images/slides/img2.jpg">
                        </div>
                        <div data-thumb="assets/images/slides/thumbs/img3.jpg" data-src="assets/images/slides/img3.jpg">
                        </div> 
                    </div><!-- #camera_wrap_3 -->
                </div><!-- .fluid_container -->
		</div>
	</header>
	<!-- /Header -->

  
      <section class="news-box top-margin">
        <div class="container">
            <h2><span>Sport Center</span></h2>
            <div class="row">
       
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="assets/images/news2.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>Lapangan Futsal</strong></p>
                                            <p>Futsal dengan suasana yang asik dan menyenagkan karena lokasi yang strategis, fasilitas yang cumplit menjadikan permainan semakin berwarna.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="assets/images/news3.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>Lapangan Badminton</strong></p>
                                            <p>Badminton dengan suasana yang asik dan menyenagkan karena lokasi yang strategis, fasilitas yang cumplit menjadikan permainan semakin berwarna.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="assets/images/news4.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                           <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>Turnamen</strong></p>
                                            <p>Selalu ikuti Turnamen Futsal U21 Putra Timue Cup, dengan hadiah jutaan rupiah untuk setipa pemenangnya</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   
  
	
      <section class="container">
      <div class="row">     
       <div class="panel panel-default">
    <div class="panel-heading">
    Jadwal Booking <?php echo date("d F Y") ?>
    </div>
    <div class="panel-body">
    </div>
    <br />
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            $q_monitoring = "select * from booking a,lapangan b where a.kd_lapangan=b.kd_lapangan where tanggal_main=curdate() ";
            $r_monitoring = mysql_query($q_monitoring);
            $jml_monitoring = mysql_num_rows($r_monitoring);
            $no=1;
            if($jml_monitoring>0){
                echo "<thead>
                    <tr>
                        <th>No</th>
                        <th>Lapangan</th>
				        <th>Nama Team</th>
				        <th>JAM</th>
				        <th>Durasi</th>                        
                    </tr>
                </thead>
                <tbody>";
                while($row_monitoring=mysql_fetch_array($r_monitoring)){
                    $q_member = "select * from member where id_member='$row_monitoring[id_member]'";
                    $r_member = mysql_query($q_member);
                    $row_member = mysql_fetch_array($r_member);
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_monitoring[nama_lapangan]</td>
                            <td>$row_member[nama]</td>
                            <td>$row_monitoring[jam_main] </td>
                            <td>$row_monitoring[durasi_main] JAM</td>
                          </tr>";
                }
            }else{
                echo "<div class='alert alert-info'>
                    Maaf, Tidak ada data booking hari ini.
                </div>";
            }
            ?>
            </tbody>
        </table>
    </div>
</div>
<!-- End  Kitchen Sink -->
            <!--<ul>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Singapore Township Complete Interior Design</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Mega luxury Villas Planing and Interior Design</a></li>
            <li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">Commercial Shopping Mall Interior Design</a></li>
            <li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">SVN Independent & Duplex Houses</a></li>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">World wide IT park</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">North Arena SNT Township Interior Design</a></li>
            </ul>-->
            </div>
         </div>
      </div>
      </section>