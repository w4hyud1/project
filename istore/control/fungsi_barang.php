<?php
class barang{
    function barang_tambah($kd_barang,$nm_barang,$hrg_pelanggan,$hrg_supplyer,$id_supplyer){
        $query=mysql_query("insert into barang (kd_barang,nm_barang,hrg_pelanggan,hrg_supplyer,id_supplyer) value 
                            ('$kd_barang','$nm_barang','$hrg_pelanggan','$hrg_supplyer','$id_supplyer')");
        if($query){
            echo "<script>alert('Data barang Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function barang_edit($kd_barang,$nm_barang,$hrg_pelanggan,$hrg_supplyer,$id_supplyer){
        $query=mysql_query("update barang set nm_barang='$nm_barang',hrg_pelanggan='$hrg_pelanggan',hrg_supplyer='$hrg_supplyer',
                            id_supplyer='$id_supplyer' where kd_barang='$kd_barang'");
        if($query){
            echo "<script>alert('User barang Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
}
?>