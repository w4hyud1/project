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
	<h1>Selamat Datang Siswa KAMI</h1>
	<p>Silakan pilih menu dibawah ini</p>
	<ul>
		<li><?php echo anchor('siswa/tambah','Tambah Siswa');?></li>
		<li><?php echo anchor('hitung/pembagian','pembagian');?></li>
	</ul>
	<p>
		</br>Page rendered in {elapsed_time} sconds
	</p>
</body>
</html>