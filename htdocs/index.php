<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
	$one = $_POST['#1'];
	$two = $_POST['#2'];
	$three = $_POST['#3'];
	$four = $_POST['#4'];
	$five = $_POST['#5'];
	$six = $_POST['#6'];
//echo $one;
    // Database connection
    $conn = new mysqli('localhost','root','root','coop training');
	
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		
        $conn->query("INSERT INTO `robot_rotate` (`id`, `#1`, `#2`, `#3`, `#4`, `#5`, `#6`) VALUES (NULL, '$one', '$two', '$three', '$four', '$five', '$six');");
		
		echo "Registration successfully...";

		$conn->close();
	}
?>