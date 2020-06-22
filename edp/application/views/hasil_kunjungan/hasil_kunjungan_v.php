<?php 
if($this->session->userdata('sesi_nama')==false){
    echo "<script>alert('Silakan login dahulu untuk akses halaman ini')</script>";
    redirect('login_user','refresh');
}
?>
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
<?php echo form_open('hasil_kunjungan');?>
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
<a href="<?php echo base_url()."hasil_kunjungan/add"?>">
    <button  type="button" class="btn btn-info btn-small" data-toggle="modal" data-target="#myModal">Tambah Data</button>
</a>
<table  id="dynamic-table" class="table table-striped table-bordered table-hover">
    <thead class="center">
    <tr class="center">
        <th rowspan="2">NO</th>
        <th rowspan="2">Tanggal</th>
        <th rowspan="2">NIK</th>
        <th rowspan="2">Nama</th>
        <th colspan="3">Kunjungan</th>
        <th rowspan="2">Persentase</th> 
        <th rowspan="2">Keteranga</th> 
        <th rowspan="2">Action</th> 
    </tr>
    <tr class="center">
        <th>Rencana</th>
        <th>Aktual</th>
        <th>Tidak</th>
    </tr>
    </thead>
    <tbody>
    <?php
        $no=1;  
        foreach ($recod as $row) {
            echo "<tr>
                    <td>$no</td>
                    <td>$row->tanggal</td>
                    <td>$row->nik</td>
                    <td>$row->nama</td>
                    <td>$row->rencana_kunjungan</td>
                    <td>$row->aktual_kunjungan</td>
                    <td>$row->tidak_kunjungan</td>
                    <td>$row->persentase</td>
                    <td>$row->keterangan</td>
                    <td>
                        <div class='hidden-sm hidden-xs action-buttons'>
                            <a class='blue' href='#'>
                                <i class='ace-icon fa fa-search-plus bigger-130'></i>
                            </a>

                            <a class='green' href='hasil_kunjungan/edit/".$row->id."'>
                                <i class='ace-icon fa fa-pencil bigger-130'></i>
                            </a>

                            <a class='red' href='hasil_kunjungan/delete/".$row->id."' onclick='return ConfirmDialog();'>
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

<table>
    <tr>
        <td colspan="3" bgcolor="lightblue" align="center"><b>Total Pencapaian</b></td>
    </tr>
    <tr>
        <td width="150"> Nilai Rata-rata</td>
        <td width="10">:</td>
        <td width="50"> <?php echo $total[0]->rata2; ?></td>
    </tr>
    <tr>
        <td width="150"> Nilai Minimum</td>
        <td width="10">:</td>
        <td width="50"> <?php echo $total[0]->minimum; ?></td>
    </tr>
    <tr>
        <td width="150"> Nilai Maxsimum</td>
        <td width="10">:</td>
        <td width="50"> <?php echo $total[0]->maxsimum; ?></td>
    </tr>
</table>