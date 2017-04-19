<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, iniial-scale=1.0">
		<meta charset="UTF-8" />
		<link rel="stylesheet" type="text/css" href="style.css" />
		<title>Movie ticket booking</title>
	</head>
	<body>
		<?php
			include_once 'Data.php';
			// Create connection
			$conn = new mysqli(HOST, USER, PASSWORD, DATABASE);
			// Check connection
			if ($conn->connect_error) {
				 die("Connection failed: " . $conn->connect_error);
			} 
			//query, selects all theaters
			$sql = "Select TheaterID,TheaterName, Address, PhoneNum FROM Theater;";
			$result = $conn->query($sql); // runs query
			//prints title, and starts form
			echo "<h3> Here are all the current theaters</h3>
				<form id='theaters' action='view.php' method='POST'>
				<table>";
			// checks for rows in query
			if ($result->num_rows > 0) {
				 // output data of each row 
				 while($row = $result->fetch_assoc()) {
					 $Theater = $row["TheaterName"];
					 $Address = $row["Address"];
					 $Phone = $row["PhoneNum"];
					 $id = $row['TheaterID'];
					 echo '<button type=submit name="view" value='.$id.'>'. $Theater. ' on '. $Address. ' Phone: '. $Phone. '</button> <br>';
				 }
			} else {
				 echo "0 results";
			}
			echo "</table></form>";
			$conn->close();
		?>  
	</body>
</html>