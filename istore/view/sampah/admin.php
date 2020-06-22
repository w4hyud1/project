<?php
error_reporting(0);
//tambah data admin
$admin = new admin;
if(isset($_POST['simpan'])){
    $id=$_POST['id_admin'];
    $nama=$_POST['nm_admin'];
    $alamat=$_POST['alamat'];
    $pass=$_POST['password'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $admin->admin_tambah($id,$nama,$alamat,$pass,$no_hp,$email,$bbm);
}
if(isset($_POST['edit'])){
    $id=$_POST['id_admin'];
    $nama=$_POST['nm_admin'];
    $alamat=$_POST['alamat'];
    $pass=$_POST['password'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $admin->admin_edit($id,$nama,$alamat,$pass,$no_hp,$email,$bbm);
    header("location:?page=adm");
}
//control id edit dan hapus
if(isset($_GET['action'])){
    $action=$_GET['action'];
    if($action=="edit"){
        $id=$_GET['id'];
        $query=mysql_query("select * from admin where id_admin='$id'");
        $data=mysql_fetch_array($query);
    }elseif($action=="hapus"){
        $id=$_GET['id'];
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
    <!-- Form Input data -->
<center>
<fieldset style="width: 400px;">
<legend>Form Admin</legend>
    <form method="POST" action="">
    <table align='center'>
    <tr>
        <td>ID ADMIN</td><td>:</td><td><input type="text" name="id_admin" value="<?=$data['id_admin']?>"></td>
    </tr>
    <tr>
        <td>NAMA ADMIN</td><td>:</td><td><input type="text" name="nm_admin" value="<?=$data['nm_admin']?>"></td>
    </tr>
    <tr>
        <td>ALAMAT</td><td>:</td><td><input type="text" name="alamat" value="<?=$data['alamat']?>"></td>
    </tr>
    <tr>
        <td>PASSWORD</td><td>:</td><td><input type="password" name="password" value="<?=$data['password']?>"></td>
    </tr>
    <tr>
        <td>NO HANDPHONE</td><td>:</td><td><input type="text" name="no_hp" value="<?=$data['no_hp']?>"></td>
    </tr>
    <tr>
        <td>EMAIL</td><td>:</td><td><input type="text" name="email" value="<?=$data['email']?>"></td>
    </tr>
    <tr>
        <td>BBM</td><td>:</td><td><input type="text" name="bbm" value="<?=$data['bbm']?>"></td>
    </tr>
    <tr>
        <td colspan="3" align='center'>
        <?php
            if(isset($_GET['action'])=="edit"){
                echo "<input type='submit' name='edit' value='EDIT'> ";
                echo "<a href='?page=adm'><input type='button' value='BATAL'></a>";
            }else{
                echo "<input type='submit' name='simpan' value='SIMPAN'> ";
                echo "<input type='reset' value='RESET'>";
            }
        ?>
         </td>
    </tr>
    </table>
    </form>
</fieldset>
</center>
<br />
<hr />
 <!--List Table-->
    <table border="1" cellspacing='0' cellpadding='0' align='center' >
        <tr align="center" bgcolor='#000000' color=''>
            <td width="50"><b>ID</b></td>
            <td width="100"><b>NAMA ADMIN</b></td>
            <td width="100"><b>ALAMAT</b></td>
            <td width="50"><b>PASSWORD</b></td>
            <td width="100"><b>NO HANDPHONE</b></td>
            <td width="100"><b>EMAIL</b></td>
            <td width="100"><b>PIN BBM</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        $no=1;
        $sql=mysql_query("select * from admin order by id_admin");
        while($row=mysql_fetch_array($sql)){
            echo "<tr>
                    <td>$row[id_admin]</td>
                    <td>$row[nm_admin]</td>
                    <td>$row[alamat]</td>
                    <td>$row[password]</td>
                    <td>$row[no_hp]</td>
                    <td>$row[email]</td>
                    <td>$row[bbm]</td>
                    <td align='center'><a href='?page=adm&action=edit&id=$row[id_admin]'><img src='./images/b_edit.png'></a> <a href='?page=adm&action=hapus&id=$row[id_admin]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
    </table>