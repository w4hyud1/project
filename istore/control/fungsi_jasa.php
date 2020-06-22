<?php
class jasa{
    function jasa_tambah($kd,$nama,$harga){
        $query=mysql_query("insert into jasa (kd_jasa,nm_jasa,harga) value 
                            ('$kd','$nama','$harga')");
        if($query){
            echo "<script>alert('Data jasa Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function jasa_edit($kd,$nama,$harga){
        $query=mysql_query("update jasa set nm_jasa='$nama',harga='$harga' where kd_jasa='$kd'");
        if($query){
            echo "<script>alert('Data jasa Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
}
?>