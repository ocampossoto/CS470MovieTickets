<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, iniial-scale=1.0">
		<meta charset="UTF-8" />
		<link rel="stylesheet" type="text/css" href="style.css" />
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
			$sql = 'SELECT name, PriceCents
						FROM ticketprice';
			$result = $conn->query($sql); // runs query
			echo "
				<h1> 
				<h3> Select Tickets </h3>
					<form id='ticket' action='Coninfo.php' method='POST'>";
					//query, selects all theaters
			$sql = 'SELECT name, PriceCents
						FROM ticketprice';
			$result = $conn->query($sql); // runs query
			if ($result->num_rows > 0) {
				
				while($row = $result->fetch_assoc()) 
				{
					$price = $row['PriceCents'];
					echo $row['name'] ." <input type='number' name='".$row['name']."'  min='1' max='10'> ". $price ."<br>";
				}
			}
			echo "</form>";
			?>
	</body>
</html>
