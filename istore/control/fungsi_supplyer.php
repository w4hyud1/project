<?php
class supplyer{
    function supplyer_tambah($id,$nama,$alamat,$telp,$no_hp,$email,$bbm){
        $query=mysql_query("insert into supplyer (id_supplyer,nm_supplyer,alamat,telp,no_hp,email,bbm) value 
                            ('$id','$nama','$alamat','$telp','$no_hp','$email','$bbm')");
        if($query){
            echo "<script>alert('Data supplyer Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function supplyer_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm){
        $query=mysql_query("update supplyer set nm_supplyer='$nama',alamat='$alamat',telp='$telp',
                            no_hp='$no_hp',email='$email',bbm='$bbm' where id_supplyer='$id'");
        if($query){
            echo "<script>alert('User supplyer Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
}
?>