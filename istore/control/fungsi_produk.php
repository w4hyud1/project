<?php
class produk{
    function produk_tambah($kd,$nama,$harga){
        $query=mysql_query("insert into produk (kd_produk,nm_produk,harga) value 
                            ('$kd','$nama','$harga')");
        if($query){
            echo "<script>alert('Data produk Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function produk_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm){
        $query=mysql_query("update produk set nm_produk='$nama',alamat='$alamat',telp='$telp',
                            no_hp='$no_hp',email='$email',bbm='$bbm' where id_produk='$id'");
        if($query){
            echo "<script>alert('User produk Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
}
?>