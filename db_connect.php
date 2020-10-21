<?php
	//make connection with database
	$link = mysqli_connect("localhost","root","","cms");
	// Check connection
	if($link === false) {
    	die("ERROR: Could not connect. " . mysql_connect_error());
	}
?>
