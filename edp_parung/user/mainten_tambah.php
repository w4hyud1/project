<?php
session_start();
error_reporting(0);
$id=$_SESSION['id'];
include "../config/koneksi.php";
if(isset($_POST['tambah_mainten'])){
    $kdtk=$_POST['kdtk'];
    $sl_nama=mysql_query("select nama from area_edp_201503 where kdtk='$kdtk'");
    $nama=mysql_fetch_array($sl_nama);
    $nama=$nama['nama'];
    $krp_kabel=$_POST['krp_kabel'];
    $kbr_areapc=$_POST['kbr_areapc'];
    $peremajaan=$_POST['peremajaan'];
    $note_main=$_POST['note_main'];
    $tanggal=$_POST['tanggal'];
    $jamstart=$_POST['jamstart'];
    $jamend=$_POST['jamend'];
    $p_shift=$_POST['p_shift'];
    $jabatan=$_POST['jabatan'];
    $tgladd=date("Y-m-d H:i:s");
    $mysql=mysql_query("insert into mainten_".$ctgl." (kdtk,nama,krp_kabel,kbr_areapc,peremajaan,note_main,tanggal,jamstart,jamend,p_shift,jabatan,pic,tgladd) 
                        value('$kdtk','$nama','$krp_kabel','$kbr_areapc','$peremajaan','$note_main','$tanggal','$jamstart','$jamend','$p_shift','$jabatan','$id','$tgladd')");
    if($mysql){
        echo("<script>alert('Data Berhasil disimpan')</script>");
        header("location:mainten.php?info=berhasil_disimpan");
    }else{
        echo("<script>alert('Data Gagal disimpan')</script>");
    }
}
$tanggal=date("Y-m-d");
$ctgl=date("Ym");
?>
<fieldset class="inputbok" style="width:600px;">
<legend style="color:#0099CC;">Tambah List Mainten</legend>
        <form method="POST" action="" >
            <table width="100%">
            <tr>
                <td>KDTK / Nama Toko</td><td>: <select name="kdtk">
                                    <option></option>
                                    <?php 
                                      $mysql=mysql_query("SELECT b.id,B.kdtk,b.nama FROM mainten_".$ctgl." a RIGHT JOIN area_edp_".$ctgl." b ON a.kdtk=b.kdtk WHERE b.id='$id' 
                                                          and b.kdtk not in(select kdtk from mainten_".$ctgl.")");
                                      while($row=mysql_fetch_array($mysql)){?>
                                            <option value="<?=$row['kdtk']?>"><?=$row['kdtk']." - ".$row['nama']?></option>  
                                      <?php }?>
                                   </select>
                                   </td>
            </tr>
            <tr>
                <td>Kerapihan Kabel</td><td> : <input type="radio" name="krp_kabel" value="Rapih"/>Rapih
                                               <input type="radio" name="krp_kabel" value="Semeraut"/>Semeraut
                                               </td>
            </tr>
            <tr>
                <td>Kebersihan Area PC</td><td> : <input type="radio" name="kbr_areapc" value="Bersih"/>Bersih
                                                  <input type="radio" name="kbr_areapc" value="Kotor"/>Kotor
                                                  </td>
            </tr>
            <tr>
                <td>Peremajaan</td><td>: <select name="peremajaan">
                                                <option value=""></option>
                                                <?php
                                                  $sql=mysql_query("select pilihan from list_mainten where keter='peremajaan' order by pilihan");
                                                  while ($row=mysql_fetch_array($sql)){
                                                    echo "<option value='$row[pilihan]'>".$row[pilihan]."</option>";
                                                  }
                                                ?>
                                            </select></td>
            </tr>
            <tr>
                <td>Note Mainten</td><td>: <textarea name="note_main" rows="6" cols="30"></textarea></td>
            </tr>
            <tr>
                <td>Tanggal Mainten</td><td>: <input type="text" name="tanggal" size="10" value="<?php echo date("Y-m-d")?>" readonly=""/> </td>
            </tr> 
            <tr>
                <td>Jam Mainten</td><td>: Jam Mulai : <input type="text" name="jamstart" size="4" placeholder="<?php echo date("H:i")?>"/> - Jam Selesai : <input type="text" name="jamend" size="4" placeholder="<?php echo date("H:i")?>"/></td>
            </tr> 
            <tr>
                <td>Pemegang Shift</td><td>: <input type="text" name="p_shift" size="37"/></td>
            </tr>   
            <tr>
                <td>Jabatan</td><td>: <select name="jabatan">
                                                <option value=""></option>                                                                                            
                                                <option value="Kepala Toko">Kepala Toko</option>
                                                <option value="Asisten KA">Asisten KA</option>
                                                <option value="MD">MD</option>
                                            </select></td>
            </tr>               
            <tr>
                <td colspan="2"><input type="submit" value="Simpan" name="tambah_mainten"/>  <input type="reset" value="Reset"/></td>
            </tr>     

        </table>
</fieldset>
        </form>
        <br />
        <p>Note : Untuk List Toko Akan secara Otomatis Berkurang jika sudah mengisinya.</p>