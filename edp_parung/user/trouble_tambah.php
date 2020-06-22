<?php
include "../config/koneksi.php";
if(isset($_POST['simpan'])){
    $kdtk=$_POST['kdtk'];
    $sl_nama=mysql_query("select nama from area_edp_201503 where kdtk='$kdtk'");
    $nama=mysql_fetch_array($sl_nama);
    $nama=$nama['nama'];
    $masalah=$_POST['masalah'];
    $prioritas=$_POST['prioritas'];
    $ganti_hadware=$_POST['ganti_hadware'];
    $perbaikan_program=$_POST['perbaikan_program'];
    $keter=$_POST['keter'];
    $status=$_POST['status'];
    $tanggal=$_POST['tanggal'];
    $jamstart=$_POST['jamstart'];
    $jamend=$_POST['jamend'];
    $p_shift=$_POST['p_shift'];
    $jabatan=$_POST['jabatan'];
    $tgladd=date("Y-m-d H:i:s");
    if(empty($_POST['kdtk'])){
        echo"<script>alert('Maaf Kode Toko belum dipilih')</script>";
    }else{
        $sql=mysql_query("insert into trouble_".$ctgl." (kdtk,nama,masalah,prioritas,ganti_hadware,perbaikan_program,keter,status,tanggal,jamstart,jamend,p_shift,jabatan,pic,tgladd) 
                            value('$kdtk','$nama','$masalah','$prioritas','$ganti_hadware','$perbaikan_program','$keter','$status','$tanggal','$jamstart','$jamend','$p_shift','$jabatan','$id','$tgladd')");
        if($sql){
            echo "Data Berhasil disimpan dengan kode toko $kdtk";
            echo"<script>alert('Data berhasil disimpan')</script>";
        }else{
            echo("<script>alert('Maaf kode Toko $kdtk sudah Pernah mengisi pada Hari ini' )</script>");
        }
    }
}
$tanggal=date("Y-m-d");
?>
<p id="pesan"><?=$msg?></p>
<fieldset class="inputbok" style="width:600px;">
<legend style="color:#0099CC;">Tambah List Trouble</legend>
        <form method="POST" action="" >
            <table width="100%">
            <tr>
                <td>KDTK / Nama Toko</td><td>: <select name="kdtk">
                                    <option></option>
                                    <?php 
                                      $mysql=mysql_query("select kdtk,nama from area_edp");
                                      while($row=mysql_fetch_array($mysql)){?>
                                            <option value="<?=$row[kdtk]?>"><?=$row[kdtk]." - ".$row[nama]?></option>  
                                      <?php }?>
                                   </select>
                                   </td>
            </tr>
            <tr>
                <td>Permasalah</td><td>: <textarea name="masalah" rows="6" cols="30"></textarea></td>
            </tr>
            <tr>
                <td>Prioritas</td><td>: <select name="prioritas">
                                         <option></option>
                                         <option value="Urgen">Urgen</option>
                                         <option value="Normal">Normal</option>
                                         <option value="Esy">Esy</option>
                                        </select></td>
            </tr>
            <tr>
                <td>Ganti Hadware</td><td>: <select name="ganti_hadware">
                                                <option value=""></option>
                                                <?php
                                                  $sql=mysql_query("select pilihan from list_mainten where keter='hadware' order by pilihan");
                                                  while ($row=mysql_fetch_array($sql)){
                                                    echo "<option value='$row[pilihan]'>".$row[pilihan]."</option>";
                                                  }
                                                ?>
                                                <option value="Tidak ada Perbaikan Hadware">Tidak ada Perbaikan Hadware</option>
                                                <option value="Lain-lain">Lain-Lain</option>
                                            </select></td>
            </tr>
            <tr>
                <td>Perbaikan Program</td><td>: <select name="perbaikan_program">
                                                <option value=""></option>
                                                <?php
                                                  $sql=mysql_query("select pilihan from list_mainten where keter='software' order by pilihan");
                                                  while ($row=mysql_fetch_array($sql)){
                                                    echo "<option value='$row[pilihan]'>".$row[pilihan]."</option>";
                                                  }
                                                ?>
                                                <option value="Tidak ada Perbaikan Software">Tidak ada Perbaikan Software</option>
                                                <option value="Lain-lain">Lain-Lain</option>
                                            </select></td>
            </tr>
            <tr>
                <td>Keterangan</td><td>: <textarea name="keter" rows="6" cols="30"></textarea></td>
            </tr>
            <tr>
                <td>Status</td><td>: <select name="status">
                                                <option value=""></option>                                                                                            
                                                <option value="Selesai">Selesai</option>
                                                <option value="Pending">Pending</option>
                                                <option value="Belum Ada Perbaikan">Belum Ada Perbaikan</option>
                                            </select></td>
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
                <td colspan="2"><input type="submit" value="Simpan" name="trouble_tambah"/>  <input type="reset" value="Reset"/></td>
            </tr>     

        </table>
</fieldset>
        </form>
        <br />