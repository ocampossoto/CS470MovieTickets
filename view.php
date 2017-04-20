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
			$sql = "SELECT DISTINCT Title, MinutesDuration, Rating ,TheaterID
					FROM scheduledmovie
					JOIN movie ON scheduledmovie.MovieID = movie.MovieID 
					WHERE TheaterID = ". $_POST['view']." and DATE(StartTime) = curdate()";
			$result = $conn->query($sql); // runs query
			if ($result->num_rows > 0) {
				while($row = $result->fetch_assoc()) 
				{
					$MTitle = $row["Title"];
					$tempsql = "SELECT Distinct Title,DATE_FORMAT(Time(StartTime), '%H:%i') as time ,StartTime
									FROM scheduledmovie
									INNER JOIN movie ON scheduledmovie.MovieID = movie.MovieID
    								WHERE movie.Title = '". $MTitle."' AND DATE(StartTime) = curdate()";
					
					$r = $conn->query($tempsql);
					echo "<h2>".$MTitle."</h2>
							<form id='movie' action='trans.php' method='POST'> 
							<input type='hidden' name='theater' value='".$_POST['view']."'<p>";
					while($row2 = $r->fetch_assoc()){
						echo '<button type=submit name="selectedTime" data-value="'.$MTitle.'" value='. $row2['time'] .'>'.$row2['time'].' pm &nbsp  </button>';
					}
				}
			} else {
				 echo "0 results";
			}
		?>
	</body>
</html>
