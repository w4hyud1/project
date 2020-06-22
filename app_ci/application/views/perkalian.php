<!DOCTYPE html>
<html>
<head>
	<title>Belajar menghitung dengan CodeIgniter</title>
	<style type="text/css">
	body{
		background-color: #fff;
		margin: 40px;
		font-family: Verdana;
		font-size: 14px;
		color: #4F5155;
	}
	a{
		color: #003399;
		background-color: transparent;
		font-weight: normal;
	}
	h1{
		color: #444;
		background-color: transparent;
		border-bottom: 1px solid #D0D0D0;
		font-size: 16px;
		font-weight: bold;
		margin: 24px 0 2px 0;
		padding: 5px 0 6px 0;
	}
	</style>
</head>
<body>
	<h1>Perkalian!</h1>
	<p>Silakan Masukan data berikut!!</p>

	<?php 
		echo form_open('hitung/perkalian');
		echo form_input('v1',$v1)." X ";
		echo form_input('v2',$v2)."<br/>";
		echo form_submit('submit','Hitung!!');
		echo form_close()."<br/>";
		echo "Hasil : ".$hasil;
	?>
	<p>
		</br>Page rendered in {elapsed_time} sconds
	</p>
</body>
</html>