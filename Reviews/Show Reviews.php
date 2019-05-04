<?php
			include_once "connection.php";
			$sql = "SELECT Place_name, Reviews
								FROM Place"; 
			$result = $conn->query($sql);
				if ($result->num_rows> 0) {
						while ($row=$result->fetch_assoc()) {
						echo "Place Name" . $row['Place_name']." - Reviews: " . $row["Reviews"]. " "<br>";
				} 
				} else {
					echo "0 results"; 
					$conn->close();
} ?>
