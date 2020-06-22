<?php
class hitung_stok{
    function hitung(){
        $sql1=mysql_query("CREATE TEMPORARY TABLE order_barang_htu SELECT kd_barang,SUM(qty) qty_in FROM order_barang GROUP BY kd_barang");
        $sql2=mysql_query("UPDATE barang a,order_barang_htu b SET a.qty_in=b.qty_in WHERE a.kd_barang=b.kd_barang");
        $sql3=mysql_query("CREATE TEMPORARY TABLE pesanan_pelanggan_htu SELECT kode AS kd_barang,SUM(qty) AS qty_out FROM pesanan_pelanggan GROUP BY kode");
        $sql4=mysql_query("UPDATE barang a,pesanan_pelanggan_htu b SET a.qty_out=b.qty_out WHERE a.kd_barang=b.kd_barang");
        $sql5=mysql_query("UPDATE barang SET qty=qty_in-qty_out");
        $sql5=mysql_query("drop table order_barang_htu");
        $sql6=mysql_query("drop table pesanan_pelanggan_htu");
        $sql7=mysql_query("update const set tanggal=now() where rkey='hts'");
    }
}
?>