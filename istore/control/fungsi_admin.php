<?php
class admin{
    function admin_login($user,$pass){
        //$xpass=md5($pass);
        $query=("select * from admin where id_admin='$user' and `password`='$pass')");
        echo $query;
        $result=mysql_query($query);
        if(!$result){
            die(mysql_error());
        }
        $jml=mysql_num_rows($query);
        if($jml>1){
            $row=mysql_fetch_array($query);
            $_SESSION['id_admin']=$row['id_admin'];
            $_SESSION['nm_admin']=$row['nm_admin'];
        }else{
            echo "<script>alert('Maaf Username dan Password Faild')</script>";
        }
    }
    function admin_tambah($id,$nama,$alamat,$pass,$no_hp,$email,$bbm){
        $query=mysql_query("insert into admin (id_admin,nm_admin,alamat,`password`,no_hp,email,bbm) value 
                            ('$id','$nama','$alamat','$pass','$no_hp','$email','$bbm')");
        if($query){
            echo "<script>alert('User Admin Berhasil ditambah')</script>";
        }else{
            die(mysql_error());
        }
    }
    function admin_edit($id,$nama,$alamat,$pass,$no_hp,$email,$bbm){
        $query=mysql_query("update admin set nm_admin='$nama',alamat='$alamat',`password`='$pass',
                            no_hp='$no_hp',email='$email',bbm='$bbm' where id_admin='$id'");
        if($query){
            echo "<script>alert('User Admin Berhasil diedit')</script>";
        }else{
            die(mysql_error());
        }
    }
    function admin_hapus($id){
        $query=("delete from admin where id_admin='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('User Admin Berhasil dihapus)</script>";
        }else{
            echo $query;
            die(mysql_error());
        }
    }
}
?>