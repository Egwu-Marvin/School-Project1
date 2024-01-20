<?php

define ('DB_NAME', 'EBOTRANS');
define ('DB_USER', 'root');
define ('DB_PASSWORD', '');
define ('DB_HOST', 'localhost');

$link = mysql_connect (DB_HOST, DB_USER, DB_PASSWORD);

if (!$link)
{
    die ('Could not connect to Ebotrans database' . mysql_error());
}

$db_selected = mysql_select_db(DB_NAME, $link);

if (!$db_selected)
{
    die ('Can not make use of ' . DB_NAME . ':'. mysql_error());
}




$value = $_POST['sname'];
$value2 = $_POST['fname'];
$value3 = $_POST['phone'];
$value4 = $_POST['cars'];
$value5 = $_POST['cities'];
$value6 = $_POST['citiess'];
$value7 = $_POST['charge'];
$value8 = $_POST['nkin'];
$value9 = $_POST['nkinphone'];

$sql = "INSERT INTO hire (sname,) VALUES  ('$value')";

if (!mysql_query (sql))
{
    die ('Not correct:'. mysql_error());
}


    
    
mysql_close();
?>