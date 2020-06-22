<?php
include "../control/koneksi.php";
?>
<html >

  <body>
  <table>
<tr>
<td>
<img src="../images/logo.png" width="150" height="150">
</td>
        <td width="400">
          RONITA Digital Printing<br/>
          Ruko Tol Boulevard BSD  Blok D No. 1<br />
          Jl. Pahlawan Seribu Serpong Tanggerang Selatan<br/>
          Phone : 021-98705896 / 021-5358066 <br />
          Phone / WA : 0820987567<br />
          BBM : 59AA2609 <br />
          Email :ronita.dp@gmail.com<br />         
        </td>
<td width="500" align="center">
    </td>
    </tr>
    <tr>
    	<td colspan="4"><hr/></td>
    </tr>
    <tr>
   	  <td colspan="4">
      <!--data output-->
      <table>
        <?php
            $tgl1=$_GET['tgl1'];
            $tgl2=$_GET['tgl2'];
            $jns_lap=$_GET['jns_lap'];
            switch($jns_lap){
                case "pemesanan" :
                    echo "<table border='1' cellspacing='0' cellpadding='0' width='100%'>
                            <tr>
                                <td colspan='10'><b>PESANAN PELANGGAN</b></td>
                            </tr>
                            <tr align='center'>
                                <td>NO<br/> PESANAN</td>
                                <td>TGL<br/> PESAN</td>
                                <td>TGL<br/> SELESAI</td>
                                <td>ID<br/> PELANGAN</td>
                                <td>KODE</td>
                                <td>NAMA</td>
                                <td>QTY</td>
                                <td>HARGA</td>
                                <td>TOTAL</td>
                                <td>JENIS</td>
                            </tr>";
                    $query=mysql_query("select * from pesanan_pelanggan where tgl_pesan>='$tgl1' and tgl_pesan<='$tgl2'");
                    $query2=mysql_query("select sum(total) as total from pesanan_pelanggan where tgl_pesan>='$tgl1' and tgl_pesan<='$tgl2'");
                    if(!$query){
                        die(mysql_error());
                    }
                    $i=1;
                    while($row=mysql_fetch_array($query)){
                        if($i%2==0){
                    		$color="";
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
                                <td>".number_format($row['harga'])."</td>
                                <td>".number_format($row['total'])."</td>
                                <td>$row[jenis]</td>
                              </tr>";
                    }
                    $row2=mysql_fetch_array($query2);
                    echo "<tr><td colspan='8'>TOTAL</td><td colspan='2'>".number_format($row2['total'])."</td></tr>";
                    echo "</table>";
                    echo "<a href='laporan.php' target='_blank' onClick='window.print();return false'> </i>Cetak </a>";
                    break;
                case "order";
                    echo "<table border='1' cellspacing='0' cellpadding='0' width='100%'>
                            <tr>
                                <td colspan='7'><b>ORDER BARANG</b></td>
                            </tr>
                            <tr align='center'>
                                <td>KODE<br/>ORDER</td>
                                <td>KODE<br/>BARANG</td>
                                <td>NAMA BARANG</td>
                                <td>ID<br/> SUPPLYER</td>
                                <td>QTY</td>
                                <td>TOTAL</td>
                                <td>TANGGAL</td>
                            </tr>";
                    $query=mysql_query("select * from order_barang where tanggal>='$tgl1' and tanggal<='$tgl2'");
                    $query2=mysql_query("select sum(qty*harga) as total from order_barang where tanggal>='$tgl1' and tanggal<='$tgl2'");
                    if(!$query){
                        die(mysql_error());
                    }
                    $i=1;
                    while($row=mysql_fetch_array($query)){
                        if($i%2==0){
                    		$color="";
                    	}else{
                    		$color="#F5F5F5";
                    	}
                        $i++;
                        echo "<tr bgcolor='$color'>
                                <td>$row[kd_order]</td>
                                <td>$row[kd_barang]</td>
                                <td>$row[nm_barang]</td>
                                <td>$row[id_supplyer]</td>
                                <td>$row[qty]</td>
                                <td>".number_format($row['harga'])."</td>
                                <td>$row[tanggal]</td>
                              </tr>";
                    }
                    $row2=mysql_fetch_array($query2);
                    echo "<tr><td colspan='5'>TOTAL</td><td colspan='2'>".number_format($row2['total'])."</td></tr>";
                    echo "</table>";
                    echo "<a href='laporan.php' target='_blank' onClick='window.print();return false'> </i>Cetak </a>";
                    break;
                    break;
            }
        ?>
        <table>
      <!--data output selesai-->
      </td>
    </tr>
  </table>

</body></html>