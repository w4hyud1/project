<?php
error_reporting(0);
$barang = new barang;
//tambah data barang
if(isset($_POST['simpan'])){
    $kd_barang=$_POST['kd_barang'];
    $nm_barang=$_POST['nm_barang'];
    $hrg_pelanggan=$_POST['hrg_pelanggan'];
    $hrg_supplyer=$_POST['hrg_supplyer'];
    $id_supplyer=$_POST['id_supplyer'];
    $barang->barang_tambah($kd_barang,$nm_barang,$hrg_pelanggan,$hrg_supplyer,$id_supplyer);
}
//edit data supplyer
if(isset($_POST['edit'])){
    $kd_barang=$_POST['kd_barang'];
    $nm_barang=$_POST['nm_barang'];
    $hrg_pelanggan=$_POST['hrg_pelanggan'];
    $hrg_supplyer=$_POST['hrg_supplyer'];
    $id_supplyer=$_POST['id_supplyer'];
    $barang->barang_edit($kd_barang,$nm_barang,$hrg_pelanggan,$hrg_supplyer,$id_supplyer);
    header("location:?page=barang");
}
//buat id supplyer
$id_query=mysql_query("SELECT MAX(RIGHT(kd_barang,3)+1) AS id FROM barang");
$id_rs=mysql_fetch_array($id_query);
$id_sup=$id_rs['id'];
if($id_rs['id']<=9){
    $id_supplyer="B00".$id_rs['id'];
}elseif($id_rs['id']<=99){
     $id_supplyer="B0".$id_rs['id'];
}else{
     $id_supplyer="B".$id_rs['id'];
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
        $query=mysql_query("select * from barang where kd_barang='$id'");
        $data=mysql_fetch_array($query);
        $txt_id=$data['kd_barang'];
    }elseif($action=="hapus"){
        $id=$_GET['id'];
        $query=("delete from barang where kd_barang='$id'");
        $result=mysql_query($query);
        if($result){
            echo "<script>alert('Kode Barang  $id Berhasil dihapus)</script>";
            header("location:?page=barang");
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
        <td>KODE BARANG</td><td>:</td><td><input type="text" name="kd_barang" readonly="" value="<?=$txt_id?>" /></td>
    </tr>
    <tr>
        <td>NAMA BARANG</td><td>:</td><td><input type="text" name="nm_barang" value="<?=$data['nm_barang']?>"></td>
    </tr>
    <tr>
        <td>HARGA PELANGGAN</td><td>:</td><td><input type="text" name="hrg_pelanggan" value="<?=$data['hrg_pelanggan']?>"></td>
    </tr>
    <tr>
        <td>HARGA SUPPLYER</td><td>:</td><td><input type="telp" name="hrg_supplyer" value="<?=$data['hrg_supplyer']?>"></td>
    </tr>
    <tr>
        <td>KODE SUPPLYER</td><td>:</td><td><select name="id_supplyer">
                                                <option value="">-- Pilih Supplyer --</option>
                                                <?php
                                                    $sup_sql=mysql_query("select * from supplyer order by id_supplyer");
                                                    while($sup_rs=mysql_fetch_array($sup_sql)){
                                                        if($data['id_supplyer']==$sup_rs['id_supplyer']){
                                                            echo "<option selected value='$sup_rs[id_supplyer]'>$sup_rs[id_supplyer] - $sup_rs[nm_supplyer]</option>";                                                            
                                                        }else{
                                                            echo "<option value='$sup_rs[id_supplyer]'>$sup_rs[id_supplyer] - $sup_rs[nm_supplyer]</option>";
                                                        }
                                                        
                                                    }
                                                ?>
                                            </select> </td>
    </tr>
    <tr>
        <td colspan="3">
        <?php
            if(isset($_GET['action'])=="edit"){
                echo "<input type='submit' name='edit' value='EDIT'> ";
                echo "<a href='?page=barang'><input type='button' value='BATAL'></a>";
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
<br />
<hr />
    <!--List Table-->
    <table border="1" cellspacing='0' cellpadding='0' >
        <form method="POST" action="">
        <tr>
            <td colspan="7" align='center'>CARI NAMA : <input type="text" size="40" name="cari_nama"> <input type="submit" value="CARI" name="cari"></td>
        </tr>
        </form>
        <tr align="center" bgcolor='#000000' color=''>
            <td width="30"><b>NO</b></td>
            <td width="50"><b>KD BARANG</b></td>
            <td width="200"><b>NAMA</b></td>
            <td width="100"><b>HRG<br /> PELANGGAN</b></td>
            <td width="100"><b>HRG<br /> SUPPLYER</b></td>
            <td width="100"><b>ID SUPPLYER</b></td>
            <td width="50" colspan="2"><b>CONTROL</b></td>
        </tr>
        <?php
        if(isset($_POST['cari'])){
            $cari_nama=$_POST['cari_nama'];
            $sql="select * from barang where nm_barang like '%$cari_nama%' order by kd_barang";
        }else{
            $sql="select * from barang order by kd_barang";
        }
        $no=1;
        $supplyer_rs=mysql_query($sql);
        while($row=mysql_fetch_array($supplyer_rs)){
            echo "<tr>
                    <td align='center'>".$no++."</td>
                    <td>$row[kd_barang]</td>
                    <td>$row[nm_barang]</td>
                    <td>Rp. ".number_format($row[hrg_pelanggan])."</td>
                    <td>Rp. ".number_format($row[hrg_supplyer])."</td>
                    <td>$row[id_supplyer]</td>
                    <td align='center'><a href='?page=barang&action=edit&id=$row[kd_barang]'><img src='./images/b_edit.png'></a> <a href='?page=barang&action=hapus&id=$row[kd_barang]'><img src='./images/b_drop.png'></a></td>
                 </tr>";
        }
        ?>
    </table>
    </td>
</tr>
</table>
</center>