<div class='b-selling'>
<h5>Cara Pembelian</h5>
<ol>
	<h3><li>1. Pilih Barang</li></h3>
	Anda dapat memilih barang yang ada pada website kami dengan mengklik tombol
	<font color ='brown'><b>Beli sekarang</b></font> pada masing-masing
	detail barang.<br /><br />
	<h3><li>2. Keranjang Belanja</li></h3>
	Barang yang anda pilih akan muncul pada halaman <font color='brown'><b>Keranjang Belanja</b></font>. Anda dapat memilih lagi barang
	yang ada diwebsite kami dengan mengklik link <font color='brown'><b>Pilih Barang</b></font>. Jika anda sudah selesai dalam memilih
	barang, selanjutnya anda dapat memilih link <font color='brown'><b>Selesai Memilih Barang</b></font> untuk melanjutkan ke form input
	identitas<br /><br />
	<h3><li>3. Masukkan Identitas Anda</li></h3>
	Setelah melakukan pemilihan barang, selanjutnya anda dapat memasukkan identitas dan melengkapi
	data-data anda untuk mempermudah kami dalam pengiriman barang yang anda pesan.<br /><br />
	<h3><li>4. Pembayaran</li></h3>
	Sebelum kami mengirimkan barang yang anda pesan, terlebih dahulu anda harus membayar sebesar pembelian
	barang anda ditambah biaya transport melalui <br />
	<?php
		$que = mysql_query("SELECT * FROM perusahaan");
		$d = mysql_fetch_array($que);
		echo '&nbsp; Bank : '.$d['bank'].'<br />';
		echo '&nbsp; No. Rekening : '.$d['no_rek'].'<br />';
		echo '&nbsp; Atas Nama: '.$d['atas_nm'].'<br />';
	?>
	Setelah anda mentransfer pembayaran, harap anda menghubungi kami agar kami segera mengecek transaksi dari anda dan untuk selanjutnya
	memprosesnya.<br /><br />
	<h3><li>5. Pengiriman Barang</li></h3>
	Kami akan segera mengirimkan barang pesanan anda ke alamat yang anda masukkan pada form identitas diri.
</ul>
</div>
<div style="clear:both;"></div>