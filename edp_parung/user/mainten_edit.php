<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk']; 
$ctgl=date("Ym");
$mysql=mysql_query("select * from mainten_".$ctgl." where kdtk='$kdtk'");
$data=mysql_fetch_array($mysql);
//tampilkan

?>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<table width="400" height="450" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="GET" action="mainten_edit.php" >
            <tr>
                <td>KDTK </td><td>: <input type="text" value="<?=$kdtk?>" readonly="" size="4"/> </td>
            </tr>
            <tr>
                <td> Nama Toko</td><td>: <input type="text" value="<?=$data['nama']?>" readonly="" size="35"/> </td>
            </tr><tr>
                <td>Kerapihan Kabel</td><td> : <input type="text" value="<?=$data['krp_kabel']?>" readonly="" size="4"/>
                                               </td>
            </tr>
            <tr>
                <td>Kebersihan Area PC</td><td> : <input type="text" value="<?=$data['kbr_areapc']?>" readonly="" size="4"/>
                                                  </td>
            </tr>
            <tr>
                <td>Peremajaan</td><td>: <select name="peremajaan">
                                                <option value="<?=$data['peremajaan']?>"><?=$data['peremajaan']?></option>
                                                <?php
                                                  $sql=mysql_query("select pilihan from list_mainten where keter='peremajaan' order by pilihan");
                                                  while ($row=mysql_fetch_array($sql)){
                                                    echo "<option value='$row[pilihan]'>".$row[pilihan]."</option>";
                                                  }
                                                ?>
                                            </select></td>
            </tr>
            <tr>
                <td>Note Mainten</td><td>: <textarea name="note_main" rows="6" cols="30"><?=$data['note_main']?></textarea></td>
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