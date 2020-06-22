<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Students Example</title>
</head>
<body>
<a href="<?php echo base_url(); ?>index.php/siswa/siswa_add">Add</a>  <table 
border="1">
<?php
$i=1;
echo "<tr>";
echo "<td>NO</td>";
echo "<td>ID</td>";
echo "<td>Name</td>";
echo "<td>Edit</td>";
echo "<td>Delete</td>";
echo "<tr>";
foreach($records as $r){
echo "<tr>";
echo "<td>".$i++."</td>";
echo "<td>".$r->id."</td>";
echo "<td>".$r->nama."</td>";
echo "<td><a 
href='".base_url()."index.php/stud/edit/".$r->id."'>Edit</a></td>";
echo "<td><a 
href='".base_url()."index.php/stud/delete/".$r->id."'>Delete</a></td>";
echo "<tr>";
}
?>
</table>
</body>
</html>