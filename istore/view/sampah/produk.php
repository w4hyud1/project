<?php
//error_reporting(0);
$produk = new produk;
//tambah data produk
if(isset($_POST['simpan'])){
    $kd=$_POST['kd_produk'];
    $nama=$_POST['nm_produk'];
    $harga=$_POST['harga'];
    $produk->produk_tambah($kd,$nama,$harga);
}
//edit data produk
if(isset($_POST['edit'])){
    $id=$_POST['kd_produk'];
    $nama=$_POST['nm_produk'];
    $alamat=$_POST['alamat'];
    $telp=$_POST['telp'];
    $no_hp=$_POST['no_hp'];
    $email=$_POST['email'];
    $bbm=$_POST['bbm'];
    $produk->produk_edit($id,$nama,$alamat,$telp,$no_hp,$email,$bbm);
    header("location:?page=produk");
}
//buat id produk
$id_query=mysql_query("SELECT MAX(RIGHT(kd_produk,3)+1) AS id FROM produk");
$id_rs=mysql_fetch_array($id_query);
$id_sup=$id_rs['id'];
if($id_rs['id']<=9){
    $kd_produk="P00".$id_rs['id'];
}elseif($id_rs['id']<=99){
     $kd_produk="P0".$id_rs['id'];
}else{
     $kd_produk="P".$id_rs['id'];
}
//kondisi inputan kd_produk
if(isset($_GET['action'])=="edit"){
    //$txt_id=$data['kd_produk'];
}else{
    $txt_id= $kd_produk;
}
//control id edit dan hapus
if(isset($_GET['action'])){
    $action=$_GET['action'];
    if($action=="edit"){
        $id=$_GET['id'];
        $query=mysql_query("select * from produk where kd_produk='$id'");
        $data=mysql_fetch_array($query);
        $txt_id=$data['kd_produk'];
    }elseif($action=="hapus"){
        $id=$_GET['id'];
        $query=("delete from produk where kd_produk='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('Kode produk $id Berhasil dihapus)</script>";
            header("location:?page=produk");
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
    <!-- Form Input data -->
    <form method="POST" action="">
    <table>
    <tr>
        <td>KODE PRODUK</td><td>:</td><td><input type="text" name="kd_produk" readonly="" value="<?=$txt_id?>" /></td>
    </tr>
    <tr>
        <td>NAMA PRODUK</td><td>:</td><td><input type="text" name="nm_produk" value="<?=$data['nm_produk']?>"></td>
    </tr>
    <tr>
        <td>HARGA</td><td>:</td><td><input type="text" name="harga" value="<?=$data['harga']?>"></td>
    </tr>
    <tr>
        <td colspan="3">
        <?php
            if(isset($_GET['action'])=="edit"){
                echo "<input type='submit' name='edit' value='EDIT'> ";
                echo "<a href='?page=produk'><input type='button' value='BATAL'></a>";
            }else{
                echo "<input type='submit' name='simpan' value='SIMPAN'> ";
                echo "<input type='reset' value='RESET'>";
            }
        ?>
         </td>
    </tr>
    </table>
    </form>
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
            <td width="100"><b>NO HANDPHONE</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        if(isset($_POST['cari'])){
            $cari_nama=$_POST['cari_nama'];
            $sql="select * from produk where nm_produk like '%$cari_nama%' order by kd_produk";
        }else{
            $sql="select * from produk order by kd_produk";
        }
        $no=1;
        $produk_rs=mysql_query($sql);
        while($row=mysql_fetch_array($produk_rs)){
            echo "<tr>
                    <td align='center'>".$no++."</td>
                    <td>$row[kd_produk]</td>
                    <td>$row[nm_produk]</td>
                    <td>$row[harga]</td>
                    <td align='center'><a href='?page=produk&action=edit&id=$row[kd_produk]'><img src='./images/b_edit.png'></a> <a href='?page=produk&action=hapus&id=$row[kd_produk]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
    </table>
    </td>
</tr>
</table>