<?php
error_reporting(0);
$supplyer = new supplyer;
//tambah data supplyer
if(isset($_POST['simpan'])){
    $id=$_POST['id_supplyer'];
    $nama=$_POST['nm_supplyer'];
    $alamat=$_POST['alamat'];
    $telp=$_POST['telp'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $supplyer->supplyer_tambah($id,$nama,$alamat,$telp,$no_hp,$email,$bbm);
}
//edit data supplyer
if(isset($_POST['edit'])){
    $id=$_POST['id_supplyer'];
    $nama=$_POST['nm_supplyer'];
    $alamat=$_POST['alamat'];
    $telp=$_POST['telp'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $supplyer->supplyer_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm);
    header("location:?page=supplyer");
}
//buat id supplyer
$id_query=mysql_query("SELECT MAX(RIGHT(id_supplyer,3)+1) AS id FROM supplyer");
$id_rs=mysql_fetch_array($id_query);
$id_sup=$id_rs['id'];
if($id_rs['id']<=9){
    $id_supplyer="S00".$id_rs['id'];
}elseif($id_rs['id']<=99){
     $id_supplyer="S0".$id_rs['id'];
}else{
     $id_supplyer="S".$id_rs['id'];
}
//kondisi inputan id_supplyer
if(isset($_GET['action'])=="edit"){
    //$txt_id=$data['id_supplyer'];
}else{
    $txt_id= $id_supplyer;
}
//control id edit dan hapus
if(isset($_GET['action'])){
    $action=$_GET['action'];
    if($action=="edit"){
        $id=$_GET['id'];
        $query=mysql_query("select * from supplyer where id_supplyer='$id'");
        $data=mysql_fetch_array($query);
        $txt_id=$data['id_supplyer'];
    }elseif($action=="hapus"){
        $id=$_GET['id'];
        $query=("delete from supplyer where id_supplyer='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('User ID Supplyer $id Berhasil dihapus)</script>";
            header("location:?page=supplyer");
        }else{
            echo $query;
            die(mysql_error());
        }
    }
}
?>
<center>
<fieldset style="width: 400px;">
<legend>Form Supplyer</legend>
    <!-- Form Input data -->
    <form method="POST" action="">
    <table>
    <tr>
        <td>ID SUPPLYER</td><td>:</td><td><input type="text" name="id_supplyer" readonly="" value="<?=$txt_id?>" /></td>
    </tr>
    <tr>
        <td>NAMA SUPPLYER</td><td>:</td><td><input type="text" name="nm_supplyer" value="<?=$data['nm_supplyer']?>"></td>
    </tr>
    <tr>
        <td>ALAMAT</td><td>:</td><td><input type="text" name="alamat" value="<?=$data['alamat']?>"></td>
    </tr>
    <tr>
        <td>TELPHONE</td><td>:</td><td><input type="telp" name="telp" value="<?=$data['telp']?>"></td>
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
                echo "<a href='?page=supplyer'><input type='button' value='BATAL'></a>";
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
            <td width="60"><b>TELP</b></td>
            <td width="60"><b>HP</b></td>
            <td width="100"><b>EMAIL</b></td>
            <td width="50"><b>BBM</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        if(isset($_POST['cari'])){
            $cari_nama=$_POST['cari_nama'];
            $sql="select * from supplyer where nm_supplyer like '%$cari_nama%' order by id_supplyer";
        }else{
            $sql="select * from supplyer order by id_supplyer";
        }
        $no=1;
        $supplyer_rs=mysql_query($sql);
        while($row=mysql_fetch_array($supplyer_rs)){
            echo "<tr>
                    <td align='center'>".$no++."</td>
                    <td>$row[id_supplyer]</td>
                    <td>$row[nm_supplyer]</td>
                    <td>$row[alamat]</td>
                    <td>$row[telp]</td>
                    <td>$row[no_hp]</td>
                    <td>$row[email]</td>
                    <td>$row[bbm]</td>
                    <td align='center'><a href='?page=supplyer&action=edit&id=$row[id_supplyer]'><img src='./images/b_edit.png'></a> <a href='?page=supplyer&action=hapus&id=$row[id_supplyer]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
</table>