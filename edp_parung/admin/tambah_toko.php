<?php
include "../config/koneksi.php";
//$kdtk=$_GET['kdtk']; 
//$nama=$_GET['nama'];
//tampilkan

?>
<title>Detail CCTV Online Toko</title>
<center>
<fieldset class="inputbok" style="width:350px;">
<legend style="color:#0099CC;">Tambah List Toko</legend>
<table width="400" height="150" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="POST" action="struktur_edp.php" >
            <tr>
                <td>KDTK </td><td>: <input type="text" name="kdtk" size="4" /> </td>
            </tr>
            <tr>
                <td>Nama Toko</td><td>: <input type="text" name="nama" size="32"/> </td>
            </tr>
            <tr>
                <td>PIC</td><td>: <select name="pic">
                                                <option value="">-- Pilih PIC Toko --</option>
                                                <?php
                                                  $edp=mysql_query("select id from user_login where level='user' order by id");
                                                  while ($cedp=mysql_fetch_array($edp)){
                                                    echo "<option value='$cedp[id]'>".$cedp[id]."</option>";
                                                  }
                                                ?>
                                            </select></td>
            </tr>
            <tr>
                <td colspan="2">
                      <input type="submit" value="Simpan" name="simpan_toko"/> 
                      <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	           </td>
           </tr>
           </form>
</table>
</fieldset>
</center>