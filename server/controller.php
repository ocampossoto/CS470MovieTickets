<?php
    include 'Data.php';
    
    if (isset($_POST['type']) == "get_theaters") {
        
        $sql = "Select TheaterID,TheaterName, NumOfScreens, Address, PhoneNum FROM Theater;";
        $result = mysqli_query($conn, $sql);
        
        $array = array();
        while($row = mysqli_fetch_assoc($result)){
            $resultrow = array('TheaterName'=>$row['TheaterName'],
                               'NumOfScreens'=>$row['NumOfScreens'],
                               'Address'=>$row['Address'],
                               'PhoneNum'=>$row['PhoneNum'],
                               'TheaterID'=>$row['TheaterID']);
            $array[]=$resultrow;
        }
        echo json_encode($array);
    }

    if (isset($_POST['theater_id'])) {
        
        $TheaterID = $_POST['theater_id'];
        $sql = "SELECT DISTINCT Movie.`MovieID`, Movie.`Title`, Movie.`MinutesDuration`, Movie.`Rating`, Movie.`Description`, ScheduledMovie.`TheaterID`
                FROM ScheduledMovie INNER JOIN Movie ON ScheduledMovie.`MovieID` = Movie.`MovieID`
                WHERE ScheduledMovie.`TheaterID` = $TheaterID AND date(ScheduledMovie.StartTime) = CURDATE();";
        $result = mysqli_query($conn, $sql);
        
        $movie_time_array = array();
        while($row = mysqli_fetch_assoc($result)){
            $resultrow = array('Title'=>$row['Title'],
                               'Duration'=>$row['MinutesDuration'],
                               'Rating'=>$row['Rating'],
                               'Description'=>$row['Description'],
                               'MovieID'=>$row['MovieID'],
                               'TheaterID'=>$row['TheaterID']);
            $movie_time_array[]=$resultrow;
        }
        echo json_encode($movie_time_array);
    }
    
    
    if (isset($_POST['movie_ID'], $_POST['theater_ID'])) {
        $MovieID = $_POST['movie_ID'];
        $TheaterID = $_POST['theater_ID'];
        $sql = "SELECT TIME(ScheduledMovie.`StartTime`) as `Time`
               FROM ScheduledMovie INNER JOIN Movie ON ScheduledMovie.`MovieID` = Movie.`MovieID`
               WHERE ScheduledMovie.`TheaterID` = $TheaterID AND Movie.`MovieID` = $MovieID AND date(ScheduledMovie.StartTime) = CURDATE();";
        $result = mysqli_query($conn, $sql);
        
        $showtime_array = array();
        while($row = mysqli_fetch_assoc($result)){
            $resultrow = array('Time'=>$row['Time']);
            $showtime_array[]=$resultrow;
        }
        echo json_encode($showtime_array);
    }
    
?>
