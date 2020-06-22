<?php
error_reporting(0);
$pelanggan = new pelanggan;
//tambah data pelanggan
if(isset($_POST['simpan'])){
    $id=$_POST['id_pelanggan'];
    $nama=$_POST['nm_pelanggan'];
    $alamat=$_POST['alamat'];
    $telp=$_POST['telp'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $pelanggan->pelanggan_tambah($id,$nama,$alamat,$telp,$no_hp,$email,$bbm);
}
//edit data pelanggan
if(isset($_POST['edit'])){
    $id=$_POST['id_pelanggan'];
    $nama=$_POST['nm_pelanggan'];
    $alamat=$_POST['alamat'];
    $telp=$_POST['telp'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $pelanggan->pelanggan_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm);
    header("location:?page=pelanggan");
}
//buat id pelanggan
$id_query=mysql_query("SELECT MAX(RIGHT(id_pelanggan,3)+1) AS id FROM pelanggan");
$id_rs=mysql_fetch_array($id_query);
$id_pel=$id_rs['id'];
if($id_rs['id']<=9){
    $id_pelanggan="P00".$id_rs['id'];
}elseif($id_rs['id']<=99){
    $id_pelanggan="P0".$id_rs['id'];
}else{
    $id_pelanggan="P".$id_rs['id'];
}
//kondisi inputan id_pelanggan
if(isset($_GET['action'])=="edit"){
    $txt_id=$data['id_pelanggan'];
}else{
    $txt_id=$id_pelanggan;
}
//control id edit dan hapus
if(isset($_GET['action'])){
    $action=$_GET['action'];
    if($action=="edit"){
        $id=$_GET['id'];
        $query=mysql_query("select * from pelanggan where id_pelanggan='$id'");
        $data=mysql_fetch_array($query);
        $txt_id=$data['id_pelanggan'];
    }elseif($action=="hapus"){
        $id=$_GET['id'];
        $query=("delete from pelanggan where id_pelanggan='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('User ID Pelanggan $id Berhasil dihapus)</script>";
            header("location:?page=pelanggan");
        }else{
            echo $query;
            die(mysql_error());
        }
    }
}
?>
<center>
<fieldset style="width: 400px;">
<legend>Form Pelanggan</legend>
    <!-- Form Input data -->
    <form method="POST" action="">
    <table>
    <tr>
        <td>ID PELANGGAN</td><td>:</td><td><input type="text" name="id_pelanggan" readonly="" value="<?=$txt_id?>" /></td>
    </tr>
    <tr>
        <td>NAMA PELANGGAN</td><td>:</td><td><input type="text" name="nm_pelanggan" value="<?=$data['nm_pelanggan']?>"></td>
    </tr>
    <tr>
        <td>ALAMAT</td><td>:</td><td><input type="text" name="alamat" value="<?=$data['alamat']?>"></td>
    </tr>
    <tr>
        <td>TELPHONE</td><td>:</td><td><input type="text" name="telp" value="<?=$data['telp']?>"></td>
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
        <td colspan="3">
        <?php
            if(isset($_GET['action'])=="edit"){
                echo "<input type='submit' name='edit' value='EDIT'> ";
                echo "<a href='?page=pelanggan'><input type='button' value='BATAL'></a>";
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
<table border="1" cellspacing='0' cellpadding='0' >
        <form method="POST" action="">
        <tr>
            <td colspan="9" align='center'>CARI NAMA : <input type="text" size="40" name="cari_nama"> <input type="submit" value="CARI" name="cari"></td>
        </tr>
        </form>
        <tr align="center" bgcolor='#000000' color=''>
            <td width="30"><b>NO</b></td>
            <td width="50"><b>ID</b></td>
            <td width="150"><b>NAMA</b></td>
            <td width="100"><b>ALAMAT</b></td>
            <td width="50"><b>TELP</b></td>
            <td width="50"><b>HP</b></td>
            <td width="100"><b>EMAIL</b></td>
            <td width="50"><b>BBM</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        if(isset($_POST['cari'])){
            $cari_nama=$_POST['cari_nama'];
            $sql="select * from pelanggan where nm_pelanggan like '%$cari_nama%' order by id_pelanggan";
        }else{
            $sql="select * from pelanggan order by id_pelanggan";
        }
        $no=1;
        $pelanggan_rs=mysql_query($sql);
        while($row=mysql_fetch_array($pelanggan_rs)){
            echo "<tr>
                    <td align='center'>".$no++."</td>
                    <td>$row[id_pelanggan]</td>
                    <td>$row[nm_pelanggan]</td>
                    <td>$row[alamat]</td>
                    <td>$row[telp]</td>
                    <td>$row[no_hp]</td>
                    <td>$row[email]</td>
                    <td>$row[bbm]</td>
                    <td align='center'><a href='?page=pelanggan&action=edit&id=$row[id_pelanggan]'><img src='./images/b_edit.png'></a> <a href='?page=pelanggan&action=hapus&id=$row[id_pelanggan]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
</table>
