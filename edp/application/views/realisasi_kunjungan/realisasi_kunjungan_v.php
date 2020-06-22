<script>
    function ConfirmDialog() {
  var x=confirm("Are you sure to delete record?")
  if (x) {
    return true;
  } else {
    return false;
  }
}
</script>
<title><?php echo $title;?></title>
<?php echo form_open('realisasi_kunjungan');?>
<div class="input-group">
        <span class="input-group-addon">
            View Bedasarkan Bulan
        </span>
        <select class="form-control search-query" name="cari">
            <?php $bln = date("m");?> 
            <option value="1" <?php if($bln==1){echo "selected";} ?> >Januari</option>
            <option value="2" <?php if($bln==2){echo "selected";} ?>>Februari</option>
            <option value="3" <?php if($bln==3){echo "selected";} ?> >Maret</option>
            <option value="4" <?php if($bln==4){echo "selected";} ?>>April</option>
            <option value="5" <?php if($bln==5){echo "selected";} ?>>Mei</option>
            <option value="6" <?php if($bln==6){echo "selected";} ?>>Juni</option>
            <option value="7" <?php if($bln==7){echo "selected";} ?>>Juli</option>
            <option value="8" <?php if($bln==8){echo "selected";} ?>>Agustus</option>
            <option value="9" <?php if($bln==9){echo "selected";} ?>>September</option>
            <option value="10" <?php if($bln==10){echo "selected";} ?>>Oktober</option>
            <option value="11" <?php if($bln==11){echo "selected";} ?>>November</option>
            <option value="12" <?php if($bln==12){echo "selected";} ?>>Desember</option>
        </select>
        <span class="input-group-btn">
            <button type="submit" class="btn btn-purple btn-sm">
                <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                    Search
            </button>
        </span>
    </div>
<div class="hr hr-18 dotted hr-double"></div>
    <div class="clearfix">
        <div class="pull-right tableTools-container"></div>
    </div>
<a href="<?php echo base_url()."realisasi_kunjungan/add"?>">
    <button  type="button" class="btn btn-info btn-small" data-toggle="modal" data-target="#myModal">Tambah Data</button>
</a>
<table  id="dynamic-table" class="table table-striped table-bordered table-hover">
    <thead class="center">
    <tr class="center">
        <th rowspan="2">NO</th>
        <th rowspan="2">Tanggal</th>
        <th rowspan="2">JAM</th>
        <th colspan="4">Nilai Kunjungan</th> 
        <th rowspan="2">Nilai Akhir</th>
        <th rowspan="2">Keteranga</th> 
        <th rowspan="2">Petugas</th> 
        <th rowspan="2">Action</th> 
    </tr>
    <tr class="center">
        <th>Perhari</th>
        <th>Per 3 Bulan</th>
        <th>Total Nilai</th>
        <th>Atasan Tdk Kunjungan</th>
    </tr>
    </thead>
    <tbody>
    <?php
        $no=1;  
        foreach ($recod as $row) {
            echo "<tr>
                    <td>$no</td>
                    <td>$row->tanggal</td>
                    <td>$row->jam</td>
                    <td>$row->nilai_kunjungan_perhari</td>
                    <td>$row->nilai_kunjungan_per3bulan</td>
                    <td>$row->nilai_kunjungan</td>
                    <td>$row->atasan_tidak_kunjungan</td>
                    <td>$row->nilai_akhir</td>
                    <td>$row->keterangan</td>
                    <td>$row->petugas</td>
                    <td>
                        <div class='hidden-sm hidden-xs action-buttons'>
                            <a class='blue' href='#'>
                                <i class='ace-icon fa fa-search-plus bigger-130'></i>
                            </a>

                            <a class='green' href='realisasi_kunjungan/edit/".$row->id."'>
                                <i class='ace-icon fa fa-pencil bigger-130'></i>
                            </a>

                            <a class='red' href='realisasi_kunjungan/delete/".$row->id."' onclick='return ConfirmDialog();'>
                                <i class='ace-icon fa fa-trash-o bigger-130'></i>
                            </a>
                        </div>
                    </td>
                  </tr>";
            $no++;
        }
    ?>
    </tbody>
</table>
<?php echo form_close()?>
