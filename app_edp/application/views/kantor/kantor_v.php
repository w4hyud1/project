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
<?php echo form_open('kantor');?>
<div class="input-group">
        <span class="input-group-addon">
            Cari Nama DEPT / PIC
        </span>
        <input type="text" class="form-control search-query" placeholder="DEPT / PIC" name="cari" />
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
<table  id="dynamic-table" class="table table-striped table-bordered table-hover">
    <thead>
    <tr class="center">
        <th>NO</th>
        <th>DEPARTMENT</th>
        <th>BAGIAN</th>
        <th>PIC</th>
        <th>EMAIL</th>
        <th>EXT</th> 
    </tr>
    </thead>
    <tbody>
    <?php
        $no=1;  
        foreach ($recod as $row) {
            echo "<tr>
                    <td>$no</td>
                    <td>$row->dept</td>
                    <td>$row->bagian</td>
                    <td>$row->pic</td>
                    <td>$row->email</td>
                    <td>$row->ext</td>
                  </tr>";
            $no++;
        }
    ?>
    </tbody>
</table>
<?php echo form_close()?>