<?php
error_reporting(0);
$jasa = new jasa;
//tambah data jasa
if(isset($_POST['simpan'])){
    $kd=$_POST['kd_jasa'];
    $nama=$_POST['nm_jasa'];
    $harga=$_POST['harga'];
    $jasa->jasa_tambah($kd,$nama,$harga);
}
//edit data jasa
if(isset($_POST['edit'])){
    $kd=$_POST['kd_jasa'];
    $nama=$_POST['nm_jasa'];
    $harga=$_POST['harga'];
    $jasa->jasa_edit($kd,$nama,$harga);
    header("location:?page=jasa");
}
//buat id jasa
$id_query=mysql_query("SELECT MAX(RIGHT(kd_jasa,3)+1) AS id FROM jasa");
$id_rs=mysql_fetch_array($id_query);
$id_sup=$id_rs['id'];
if($id_rs['id']<=9){
    $kd_jasa="J00".$id_rs['id'];
}elseif($id_rs['id']<=99){
     $kd_jasa="J0".$id_rs['id'];
}else{
     $kd_jasa="J".$id_rs['id'];
}
//kondisi inputan kd_jasa
if(isset($_GET['action'])=="edit"){
    //$txt_id=$data['kd_jasa'];
}else{
    $txt_id= $kd_jasa;
}
//control id edit dan hapus
if(isset($_GET['action'])){
    $action=$_GET['action'];
    if($action=="edit"){
        $id=$_GET['id'];
        $query=mysql_query("select * from jasa where kd_jasa='$id'");
        $data=mysql_fetch_array($query);
        $txt_id=$data['kd_jasa'];
    }elseif($action=="hapus"){
        $id=$_GET['id'];
        $query=("delete from jasa where kd_jasa='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('Kode jasa $id Berhasil dihapus)</script>";
            header("location:?page=jasa");
        }else{
            echo $query;
            die(mysql_error());
        }
    }
}
?>
<table>
<tr>
    <td width='300'>
    <fieldset style="width: 300px;">
    <legend>Form Jasa</legend>
    <!-- Form Input data -->
    <form method="POST" action="">
    <table>
    <tr>
        <td>ID JASA</td><td>:</td><td><input type="text" name="kd_jasa" readonly="" value="<?=$txt_id?>" /></td>
    </tr>
    <tr>
        <td>NAMA JASA</td><td>:</td><td><input type="text" name="nm_jasa" value="<?=$data['nm_jasa']?>"></td>
    </tr>
    <tr>
        <td>HARGA</td><td>:</td><td><input type="text" name="harga" value="<?=$data['harga']?>"></td>
    </tr>
    <tr>
        <td colspan="3">
        <?php
            if(isset($_GET['action'])=="edit"){
                echo "<input type='submit' name='edit' value='EDIT'> ";
                echo "<a href='?page=jasa'><input type='button' value='BATAL'></a>";
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
    </td>
    <td align=right valign="top">
    <!--List Table-->
    <table border="1" cellspacing='0' cellpadding='0' >
        <form method="POST" action="">
        <tr>
            <td colspan="5" align='center'>CARI NAMA : <input type="text" name="cari_nama"> <input type="submit" value="CARI" name="cari"></td>
        </tr>
        </form>
        <tr align="center" bgcolor='#000000' color=''>
            <td width="30"><b>NO</b></td>
            <td width="50"><b>KDP</b></td>
            <td width="100"><b>NAMA</b></td>
            <td width="100"><b>HARGA</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        if(isset($_POST['cari'])){
            $cari_nama=$_POST['cari_nama'];
            $sql="select * from jasa where nm_jasa like '%$cari_nama%' order by kd_jasa";
        }else{
            $sql="select * from jasa order by kd_jasa";
        }
        $no=1;
        $jasa_rs=mysql_query($sql);
        while($row=mysql_fetch_array($jasa_rs)){
            echo "<tr>
                    <td align='center'>".$no++."</td>
                    <td>$row[kd_jasa]</td>
                    <td>$row[nm_jasa]</td>
                    <td>RP. ".number_format($row['harga'])."</td>
                    <td align='center'><a href='?page=jasa&action=edit&id=$row[kd_jasa]'><img src='./images/b_edit.png'></a> <a href='?page=jasa&action=hapus&id=$row[kd_jasa]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
    </table>
    </td>
</tr>
</table>