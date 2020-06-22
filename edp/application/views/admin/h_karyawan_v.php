<?php
error_reporting(0);
?>	
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?php echo $title?></title>
<link rel="stylesheet" type="text/css" href="<?php echo base_url()?>asset/css/theme.css" />
<link rel="stylesheet" type="text/css" href="<?php echo base_url()?>asset/css/style.css" />
<script>
   var StyleFile = "theme" + document.cookie.charAt(6) + ".css";
   document.writeln('<link rel="stylesheet" type="text/css" href="css/' + StyleFile + '">');
</script>
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="css/ie-sucks.css" />
<![endif]-->
</head>

<body>
	<div id="container">
    	<div id="header">
        	<h2>Jadwal EDP Bogor 2</h2>
    <div id="topmenu">
            	<ul>
                	<li><a href="#">Dashboard</a></li>
                    <li><a href="<?php echo base_url()?>jadwal">Jadwal</a></li>
                	<li class="current"><a href="<?php echo base_url()?>karyawan">Karyawan</a></li>
                    <li><a href="#">Settings</a></li>
              </ul>
          </div>
      </div>
        <div id="top-panel">
            <div id="panel">
                <ul>
                    <li><a href="#" class="report">Sales Report</a></li>
                    <li><a href="#" class="report_seo">SEO Report</a></li>
                    <li><a href="#" class="search">Search</a></li>
                    <li><a href="#" class="feed">RSS Feed</a></li>
                </ul>
            </div>
      </div>
        <div id="wrapper">
            <div id="content">
       			<div id="rightnow">
                    <h3 class="reallynow">
                        <span>Jadwal EDP</span>
                        <?php 
                           
                        ?>
                        <a href="<?php echo base_url()."karyawan/add/"?>" class="add">Add Karyawan</a>
                        <br />
                    </h3>
                    <?php $this->load->view($main_page);?>
                    </p>
			  </div>
            </div>
      </div>
        <div id="footer">
        <div id="credits">
   		Support By <a href="#">Den Wahyu</a>
        </div>
        <div id="styleswitcher">
            <ul>
                <li><a href="javascript: document.cookie='theme='; window.location.reload();" title="Default" id="defswitch">d</a></li>
                <li><a href="javascript: document.cookie='theme=1'; window.location.reload();" title="Blue" id="blueswitch">b</a></li>
                <li><a href="javascript: document.cookie='theme=2'; window.location.reload();" title="Green" id="greenswitch">g</a></li>
                <li><a href="javascript: document.cookie='theme=3'; window.location.reload();" title="Brown" id="brownswitch">b</a></li>
                <li><a href="javascript: document.cookie='theme=4'; window.location.reload();" title="Mix" id="mixswitch">m</a></li>
                <li><a href="javascript: document.cookie='theme=5'; window.location.reload();" title="Mix" id="defswitch">m</a></li>
            </ul>
        </div><br />

        </div>
</div>
</body>
</html>
