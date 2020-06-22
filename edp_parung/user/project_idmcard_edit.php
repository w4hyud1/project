<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk']; 
//tampilkan
$query=mysql_query("select * from idmcard where kdtk='$kdtk'");
$row=mysql_fetch_array($query);
?>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<form method="POST" action="project_idmcard.php">
<table width="400" height="450" border="0" cellpadding="0" cellspacing="0" class="body_text">
  <tr>
    <td>Kode Toko </td>
    <td>: <input type="text" name="kdtk" value="<?=$row['kdtk']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Nama Toko </td>
    <td>: <input type="text" name="nama" value="<?=$row['nama']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Status</td><td>:
        <select name="status">
            <?php if (($row[status])=='Online'){
                echo "<option value='Online' selected>Online</option>
                      <option value='Offline'>Offline</option>";
            }else{ 
                echo "<option value='Offline' selected>Offline</option>
                      <option value='Online'>Online</option>";}?>
        </select></td>
  </tr>
  <tr>
      <td>ATEN</td><td>: <?php
                            if($row['aten']=='Ada'){
                                $rd="checked=''";
                            }elseif($row['aten'=='Rusak']){
                                $rd="checked=''";
                            }elseif($row['aten'=='Tidak Ada']){
                                $rd="checked=''";
                            }else{
                                $rd="";
                            }
                         ?>
                         <input type="radio" name="aten" value="Ada" <?=$rd?> /> Ada
                         <input type="radio" name="aten" value="Rusak" <?=$rd?> />  Rusak
                         <input type="radio" name="aten" value="Tidak Ada" <?=$rd?> /> Tidak Ada</td>
  </tr>
  <tr>
    <td>RJ45</td><td>: <input type="radio" name="rj45" value="Ada" checked="<?=$row['rj45']?>"/> Ada
                       <input type="radio" name="rj45" value="Rusak" checked="<?=$row['rj45']?>"/> Rusak
                       <input type="radio" name="rj45" value="Tidak Ada" checked="<?=$row['rj45']?>"/> Tidak Ada</td>
  </tr>
  <tr>
     <td>Type EDC</td><td>: <input type="text" name="ip_edc" value="<?=$row['type_edc']?>"/></td>
  </tr>
  <tr>
     <td>IP EDC</td><td>: <input type="text" name="ip_edc" value="<?=$row['ip_edc']?>"/></td>
  </tr>
  <tr>
    <td>masalah</td><td>: <textarea name="masalah" rows="6" cols="30"><?=$row['masalah']?></textarea></td>
  </tr>
  <tr>
    <td>Tindakan</td><td>: <textarea name="tindakan" rows="6" cols="30"><?=$row['tindakan']?></textarea></td>
  </tr>
  <tr>
     <td>Pemegang Shift</td><td>: <input type="text" name="p_shift" value="<?=$row['p_shift']?>"/></td>
  </tr>
  <tr>
                <td>Jabatan</td><td>: <select name="jabatan">
                                      <?php
                                      
                                      if($row['jabatan']=="Kepala Toko"){
                                        $x="selected";
                                      }elseif($row['jabatan']=="Asisten KA"){
                                        $x="selected";
                                      }elseif($row['jabatan']=="MD"){
                                        $x="selected";
                                      }else{
                                        $x="";
                                      }
                                      ?>        
                                                <option value="" <?=$x?>></option>                                                                                    
                                                <option value="Kepala Toko" <?=$x?>>Kepala Toko</option>
                                                <option value="Asisten KA" <?=$x?>>Asisten KA</option>
                                                <option value="MD" <?=$x?>>MD</option>
                                            </select></td>
            </tr> 
  <tr valign="top">
      <td colspan="2" >
        <input type="submit" value="Update" name="ubah"/> 
        <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	</td>
    </tr>
</table>
</form>
</div>