       </table>
            <table width="100%">
            <form method="POST" action="">
            <tr bgcolor="#333333" align="center">
                <td colspan="11">Cari Toko : <input type="text" name="cari"/>
                <input type="submit" value="Cari Toko" name="cari_toko"/></td>
            </tr>
            </form>
            <tr bgcolor="#333333">
                <td>No</td>
                <td>KDTK</td>
                <td>Nama</td>
                <td>Tanggal</td>
                <td>Jam Mulai</td>
                <td>Jam Selesai</td>
                <td>Detail</td>
            </tr>
            <?php
            if($_POST['cari']){
                $cari=$_POST[cari];
                $sql=mysql_query("SELECT * FROM mainten_".$ctgl." WHERE pic='$id' and nama like '%$cari%' order by nama");
            }else{
                $sql=mysql_query("SELECT * from trouble_".$ctgl." WHERE pic='$id'");
            }   
                $no=1;
                while($row=mysql_fetch_array($sql)){
                //warna Table
                if($no%2==0){
                    $warna="#333333";
                }else{
                    $warna="";
                }
                ?>
                <tr bgcolor="<?=$warna?>">
                    <td><?php echo $no++?></td>
                    <td><?php echo $row[kdtk]?></td>
                    <td><?php echo $row[nama]?></td>
                    <td><?php echo $row[tanggal]?></td>
                    <td><?php echo $row[jamstart]?></td>
                    <td><?php echo $row[jamend]?></td>                
                    <td><a href="trouble_edit.php?kdtk=<?=$row[kdtk]?>&tgl=<?=$row[tanggal]?>" class="boxy" title="Detail Trouble">Detail</a></td>
                </tr>
                <?php }?>
                
        </table>
 