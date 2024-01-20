<?php
$host="localhost"; // Host name 
$username="root"; // Mysql username 
$password=""; // Mysql password 
$db_name="ebotrans"; // Database name 
$tbl_name="reservation"; // Table name 
// Connect to server and select database.
mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
mysql_select_db("$db_name")or die("cannot select DB");
// get data that sent from form  

$sname=$_POST['sname'];
$fname=$_POST['fname'];
$phone=$_POST['phone'];
$cities=$_POST['cities'];
$citiess=$_POST['citiess'];
$charge=$_POST['charge'];
$nkin=$_POST['nkin'];
$nkinphone=$_POST['nkinphone'];




    $sql="INSERT INTO $tbl_name(sname,fname,phone,cities,citiess,charge,nkin,nkinphone)VALUES
      ('$sname', '$fname',  '$phone', '$cities',  '$citiess', '$charge', '$nkin',  '$nkinphone'())");
          
$result=mysql_query($sql);

if($result){

//echo "<a href=slip.php></a>";
echo "<center><a href=booking.php?id=$tranid>Submitted</center></a>";   
}
else {
echo "Error";
}
mysql_close();
?>