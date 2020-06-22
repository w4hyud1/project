<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk']; 
$nama=$_GET['nama'];
//tampilkan

?>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<form method="POST" action="struktur_edp.php?kategori=area_edp" >
<table width="400" height="150" border="0" cellpadding="0" cellspacing="0" class="body_text">
            <tr>
                <td>KDTK </td><td>: <input type="text" name="kdtk" value="<?=$kdtk?>" readonly="" size="4"/> </td>
            </tr>
            <tr>
                <td>Nama Toko</td><td>: <input type="text" name="nama" value="<?=$nama?>" readonly="" size="35"/> </td>
            </tr>
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
            </tr>               
            <tr valign="top">
                <td colspan="2">
                      <input type="submit" value="Update" name="update_area_edp"/> 
                      <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	           </td>
            </tr>
        </table>
        </form>
</div>