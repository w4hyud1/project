<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk'];
$tgl=$_GET['tgl']; 
$ctgl=date("Ym");
$mysql=mysql_query("select * from trouble_".$ctgl." where kdtk='$kdtk' and tanggal='$tgl'");
$data=mysql_fetch_array($mysql);
//tampilkan

?>
<div style='background-color: #ffffff; width: 500px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<table width="400" height="500" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="GET" action="mainten_edit.php" >
            <tr>
                <td>KDTK </td><td>: <input type="text" value="<?=$kdtk?>" readonly="" size="4"/> </td>
            </tr>
            <tr>
                <td> Nama Toko</td><td>: <input type="text" value="<?=$data['nama']?>" readonly="" size="35"/> </td>
            </tr>
            <tr>
                <td>Permasalah</td><td>: <textarea name="masalah" rows="6" cols="30"><?=$data['masalah']?></textarea></td>
            </tr>
            <tr>
                <td>Prioritas</td><td>: <input type="text" value="<?=$data['prioritas']?>" /></td>
            </tr>
            <tr>
                <td>Ganti Hadware</td><td>: <select name="ganti_hadware" disabled="">
                                                <?php
                                                  $sl_hdr=mysql_query("select pilihan from list_mainten where keter='hadware' order by pilihan");
                                                  while ($hadware=mysql_fetch_array($sl_hdr)){
                                                    if($data['ganti_hadware']==$hadware['pilihan']){
                                                        echo "<option value='$data[ganti_hadware]' selected>".$data['ganti_hadware']."</option>";
                                                    }else{
                                                        echo "<option value='$hadware[pilihan]'>".$hadware['pilihan']."</option>";
                                                    }
                                                  }
                                                ?>
                                                <option value="Tidak ada Perbaikan Hadware">Tidak ada Perbaikan Hadware</option>
                                                <option value="Lain-lain">Lain-Lain</option>
                                            </select></td>
            </tr>
            <tr>
                <td>Perbaikan Program</td><td>: <select name="perbaikan_program" disabled="">
                                                <?php
                                                  $sl_soft=mysql_query("select pilihan from list_mainten where keter='software' order by pilihan");
                                                  while ($software=mysql_fetch_array($sl_soft)){
                                                    if($data['perbaikan_program']==$hadware['pilihan']){
                                                        echo "<option value='$data[perbaikan_program]' selected>".$data['perbaikan_program']."</option>";
                                                    }else{
                                                        echo "<option value='$software[pilihan]'>".$software['pilihan']."</option>";
                                                    }
                                                 }
                                                ?>    
                                                <option value="Tidak ada Perbaikan Software">Tidak ada Perbaikan Software</option>
                                                <option value="Lain-lain">Lain-Lain</option>
                                            </select></td>
            </tr>
            <tr>
                <td>Keterangan</td><td>: <textarea name="keter" rows="6" cols="30"><?=$data['keter']?></textarea></td>
            </tr>
            <tr>
                <td>Status</td><td>: <input type="text" value="<?=$data['status']?>"</td>
            </tr>
            <tr>
                <td>Tanggal Mainten</td><td> : <input type="text" value="<?=$data['tanggal']?>"/></td>
            </tr>
            <tr>
                <td>Jam Mainten</td><td>: Jam Mulai <input type="text" value="<?=$data['jamstart']?>" size="4"/> - 
                                          Jam Selesai <input type="text" value="<?=$data['jamend']?>" size="4"/></td>
            </tr>
            <tr>
                <td>Pemegang Shift</td><td>: <input type="text" name="p_shift" value="<?=$data['p_shift']?>"/></td>
            </tr>
            <tr>
                <td>Jabatan</td><td>: <input type="text" name="p_shift" value="<?=$data['jabatan']?>"/></td>
            </tr>                 
            <tr>
                <td colspan="2">
                      <input name="ok" type="button" id="ok" value="Tutup" class="inputbok" onClick='Boxy.get(this).hide();' />
	</td>
    </tr>

                </td>
            </tr>     

        </table>
        </form>
</div>