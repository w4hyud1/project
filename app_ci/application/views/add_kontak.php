<?php echo form_open('kontak/add_siswa');
echo form_label('ID Siswa.');
echo form_input(array('id'=>'ID','name'=>'id'));
echo "<br/>";
echo form_label('Nama Siswa');
echo form_input(array('id'=>'nama','name'=>'nama'));
echo "<br/>";
echo form_submit(array('id'=>'submit','value'=>'Add'));
echo form_close();
?>