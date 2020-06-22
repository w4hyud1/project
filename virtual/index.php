<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Contact Person</title>
	<link rel="stylesheet" type="text/css" href="css/easyui.css">
	<link rel="stylesheet" type="text/css" href="css/icon.css">
	<link rel="stylesheet" type="text/css" href="css/demo.css">
	<link rel="stylesheet" type="text/css" href="css/color.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.easyui.min.js"></script>
</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" style="height:120px;background:#99CCFF;padding:20px">
		<img src="images/logo.png">
	</div>
	<!--Menu right-->
	<div data-options="region:'west',split:true,title:'Menu'" style="width:210px;padding:10px;">
	Monitorin
	<hr/>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=toko" class="easyui-linkbutton c6" style="width:180px">Ikiosk</a>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=istore" class="easyui-linkbutton c6" style="width:180px">Istore</a><br/>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=lapangan" class="easyui-linkbutton c6" style="width:180px">Apka</a>
	<div style="margin:10px 0 10px 0;"></div>
	Report
	<hr/>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=lapangan" class="easyui-linkbutton c6" style="width:180px">Ikiosk</a>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=lapangan" class="easyui-linkbutton c6" style="width:180px">Istore</a>
	<div style="margin:10px 0 10px 0;"></div>
		<a href="index.php?page=lapangan" class="easyui-linkbutton c6" style="width:180px">Apka</a>
	</div>
	
	<div data-options="region:'east',split:true,collapsed:true,title:'East'" style="width:100px;padding:10px;">east region</div>
	<div data-options="region:'south',border:false" style="height:40px;background:#99CCFF;padding:10px;">Copyright 2015 PT. INDOMARCO PRISMATAMA CAB. BOGOR Support By Wahyu</div>
	<!--isi-->
	<div data-options="region:'center',title:'Main Contan'">
	<div style="margin:20px 0;"></div>
	<div style="margin:10px 20px 10px 20px;">
		<?php
			include "page.php";
		?>
	</div>
	</div>
</body>
</html>