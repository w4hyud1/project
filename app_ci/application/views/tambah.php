<?php
echo form_open('barang/tambah');
echo "Kode Barang :".form_input('kode_barang');
echo "Nama Barang : ".form_input('nama_barang');
echo "Harga Barang : ".form_input('harga');
echo form_submit('submit','Simpan');
echo form_close();
?>