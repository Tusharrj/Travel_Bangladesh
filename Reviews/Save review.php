<?php
			if (isset($_POST['submit'])) {
					include_once "connection.php";
					
					$Place_name = $_POST['pn'];
					$Reviews = $_POST['rv'];
					
					$query = UPDATE `Place` SET `Reviews`= ['rv'] WHERE Place_name = ['pn'];
					
					if ($conn->query($query) === TRUE) {
							echo "Reviews Posted";
						} else {
					echo "Error: ";
				}
				$conn->close();
			}
?>
