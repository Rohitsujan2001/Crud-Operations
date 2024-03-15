<?php
// database connection code
if(isset($_POST['txtName']))
{
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','db_crud');

// get the post records

$txtName = $_POST['txtName'];
$txtEmail = $_POST['txtEmail'];
$txtPhone = $_POST['txtAge'];
$txtMessage = $_POST['txtDOB'];

// database insert SQL code
$sql = "INSERT INTO `tbl_crud` (`Id`, `Name`, `Email`, `Age`, `DOB`) VALUES ('0', '$txtName', '$txtEmail', '$txtAge', '$txtDOB')";

// insert in database 
$rs = mysqli_query($con, $sql);
if($rs)
{
	echo "Records Inserted";
}
}
else
{
	echo "Insert Another Record";
	
}
?>
