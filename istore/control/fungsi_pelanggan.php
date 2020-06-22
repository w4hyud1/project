<?php
class pelanggan{
    function pelanggan_tambah($id,$nama,$alamat,$telp,$no_hp,$email,$bbm){
        $query=mysql_query("insert into pelanggan (id_pelanggan,nm_pelanggan,alamat,telp,no_hp,email,bbm) value 
                            ('$id','$nama','$alamat','$telp','$no_hp','$email','$bbm')");
        if($query){
            echo "<script>alert('Data pelanggan Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function pelanggan_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm){
        $query=mysql_query("update pelanggan set nm_pelanggan='$nama',alamat='$alamat',telp='$telp',
                            no_hp='$no_hp',email='$email',bbm='$bbm' where id_pelanggan='$id'");
        if($query){
            echo "<script>alert('User Pelanggan Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
}
?>