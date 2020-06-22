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
        $mysql=mysql_query("update rkb_edp_".$ctgl." set id='$pic' where kdtk='$kdtk'");
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
<legend style="color:#0099CC;">Area EDP <?=$_POST[pic]?></legend>
<table width="500" height="50" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="POST" action="struktur_edp.php?kategori=area_edp" >
            <tr>
                <td>PIC Area Toko</td><td>: <select name="pic">
                                                <option value=""></option>
                                                <?php
                                                  $pic=mysql_query("select id,nama_id from user_login where level='user' order by id");
                                                  while ($cpic=mysql_fetch_array($pic)){
                                                        echo "<option value='$cpic[id]'>".$cpic[id]." - ".$cpic[nama_id]."</option>";
                                                 }
                                                ?>    
                                            </select></td>
                                            <td colspan="2">
                                                  <input type="submit" value="Tampilkan" name="tampil"/> 
                            	            </td>
            </tr>
        </table>
        </form>
</fieldset>
<?php
if(isset($_POST['tampil'])){
    echo "<table width='500' height='50' border='0' cellpadding='0' cellspacing='0' class='body_text'>
            <tr bgcolor='#333333'>
                <td>NO</td>
                <td>KDTK</td>
                <td>Nama</td>
                <td>ID PIC</td>
                <td>Action</td>
            </tr>";
    $pic=$_POST['pic'];
    $ctgl;
    $no=1;
    $query=mysql_query("select * from area_edp_".$ctgl." where id='$pic'");
    while($row=mysql_fetch_array($query)){
        //warna Table
        if($no%2==0){
           $warna="#333333";
        }else{
           $warna="";
        }        
        echo "<tr bgcolor='".$warna."'>
              <td>".$no++."</td>
              <td>".$row[kdtk]."</td>
              <td>".$row[nama]."</td>
              <td>".$row[id]."</td>
              <td><a href='set_area_boxy.php?kdtk=$row[kdtk]&nama=$row[nama]' class='boxy' title='Update Data Area EDP'>Ubah Struktur</a></td></tr>";
    }
}
?>
</table>
</div>
</center>  