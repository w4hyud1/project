<script src="library/jquery.min.js"></script>
<script src="library/zebra_datepicker.js"></script>
<link rel="stylesheet" href="library/css/default.css" />
<script>
    $(document).ready(function(){
        $('#tgl').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<form method="POST" action="">
<fieldset>
    <legend>SPK Pelanggan</legend>

<table>
<tr>
    <td>Tanggal Transaksi : <input type="text" size="15" name="tgl" id="tgl"> <input type="submit" name="view" value="View Report"> </td>
</tr>
</table>
</fieldset>
</form>
<hr />
<?php
if(isset($_POST['view'])){
    $tgl1=$_POST['tgl'];
            echo "<table border='1' cellspacing='0' cellpadding='0' width='100%'>
                    <tr>
                        <td colspan='10'><b>PESANAN PELANGGAN</b></td>
                    </tr>
                    <tr align='center' bgcolor='#000000'>
                        <td>NO<br/> PESANAN</td>
                        <td>TGL PESAN</td>
                        <td>TGL SELESAI</td>
                        <td>ID PELANGAN</td>
                        <td>KODE</td>
                        <td>NAMA</td>
                        <td>QTY</td>
                        <td>HARGA</td>
                        <td>TOTAL</td>
                        <td>CETAK</td>
                    </tr>";
            $query=mysql_query("select * from pesanan_pelanggan where tgl_pesan='$tgl1' and jenis='barang'");
            if(!$query){
                die(mysql_error());
            }
            $i=1;
            while($row=mysql_fetch_array($query)){
                if($i%2==0){
            		$color="#333333";
            	}else{
            		$color="#F5F5F5";
            	}
                $i++;
                echo "<tr bgcolor='$color'>
                        <td>$row[no_pesanan]</td>
                        <td>$row[tgl_pesan]</td>
                        <td>$row[tgl_selesai]</td>
                        <td>$row[id_pelanggan]</td>
                        <td>$row[kode]</td>
                        <td>$row[nama]</td>
                        <td>$row[qty]</td>
                        <td>$row[harga]</td>
                        <td>$row[total]</td>
                        <td><a href='view/cetak_spk.php?no_pesanan=$row[no_pesanan]&id=$row[id_pelanggan]' target='_blank' class='boxy'><img src='./images/b_print.png'></a></td>
                      </tr>";
            }
            echo "</table>";
    }
?>
<table>
    <tr>
        <td></td>
    </tr>
</table>