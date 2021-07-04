<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
// This could be supplied by a user, for example
$firstname = 'fred';
$lastname  = 'fox';

// Formulate Query
// This is the best way to perform an SQL query
// For more examples, see mysql_real_escape_string()
$query = "SELECT * FROM robot_rotate ORDER BY id DESC LIMIT 1";

// Perform Query
$conn = new mysqli('localhost','root','root','coop training');
$result = $conn -> query($query);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
      echo "#1: ".  $row["#1"]." #2: ".  $row["#2"]. " #3: ".  $row["#3"] . " #4: " . $row["#4"]. " #5: ". $row["#5"] . " #6: " .$row["#6"] ;
    }
  } else {
    echo "0 results";
  }
  
  $conn -> close();
// // Free the resources associated with the result set
// // This is done automatically at the end of the script
// mysql_free_result($result);
?>