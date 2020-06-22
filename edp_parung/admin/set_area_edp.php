<?php
include "../config/koneksi.php";
$ctgl=date("Ym");
if(isset($_POST['simpan'])){
    $kdtk=$_POST['kdtk'];
    $pic=$_POST['pic'];
    $sql=mysql_query("select nama_id from user_login where id='$pic'");
    $data=mysql_fetch_array($sql);
    $nama_id=$data['nama_id'];
    $tanggal=date("Y-m-d");
    if(empty($kdtk)){
        echo "<script>alert('Maaf Kode Toko tidak boleh kosong')</script>";
    }elseif(empty($pic)){
        echo "<script>alert('Maaf PIC Toko tidak boleh kosong')</script>";
    }else{
        $mysql=mysql_query("update area_edp_".$ctgl." set id='$pic',nama_id='$nama_id' where kdtk='$kdtk'");
        $mysql=mysql_query("update area_edp set id='$pic',nama_id='$nama_id' where kdtk='$kdtk'");
        if($mysql){
            echo "Anda Berhasil merubah Struktur Toko $kdtk menjadi PIC $pic";
        }else{
            echo("<script>alert('Kode Toko $kdtk Sudah ada')</script>");
        }
    }
}
?>
<center>
<fieldset class="inputbok" style="width:350px;">
<legend style="color:#0099CC;">Setting Area EDP </legend>
<table width="400" height="100" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="POST" action="struktur_edp.php?kategori=set_area_edp" >
            <tr>
                <td>KDTK - Nama Toko</td><td>: <select name="kdtk">
                                                <option value=""></option>
                                                <?php
                                                  $kdtk=mysql_query("select kdtk,nama from area_edp order by nama");
                                                  while ($ckdtk=mysql_fetch_array($kdtk)){
                                                    echo "<option value='$ckdtk[kdtk]'>".$ckdtk[kdtk]." - ".$ckdtk[nama]."</option>";
                                                  }
                                                ?>
                                            </select></td>
            </tr>
            <tr>
                <td>PIC Area Toko</td><td>: <select name="pic">
                                                <option value=""></option>
                                                <?php
                                                  $pic=mysql_query("select id from user_login where level='user' order by id");
                                                  while ($cpic=mysql_fetch_array($pic)){
                                                        echo "<option value='$cpic[id]'>".$cpic[id]."</option>";
                                                 }
                                                ?>    
                                            </select></td>
            </tr>
            <tr>
                <td colspan="2">
                      <input type="submit" value="Simpan" name="simpan"/> 
                      <input type="reset" value="Reset"/>
	           </td>
            </tr>
        </table>
        </form>
</div>
</fieldset>
</center>  