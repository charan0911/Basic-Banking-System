

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Users</title>
	<link rel="stylesheet" type="text/css" href="A5.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Prompt&display=swap" rel="stylesheet">
</head>
<body>
<center>
	<div class="C1">
	<h1>CURRENT USERS</h1>
<div class="B1">
		<a href="index.html"><button class="C5"><b>Home</b></button></a>
	<a href="history.php"><button class="C5"><b>History</b></button></a>
	<a href="feedback.html"><button class="C5"><b>Feedback</b></button></a>
	</div>

	
	</div>
<?php
include"config.php";
    $sql = "SELECT * FROM users";
    $result = mysqli_query($conn, $sql);
?>
	<table class="T1">
	<tr>
		<th class="H1">Id</th>
		<th class="H2">Name</th>
		<th class="H3">Email</th>
		<th class="H4">Balance</th>
		<th class="H5">Transact</th>
	</tr>
 <?php
                            while ($rows = mysqli_fetch_assoc($result)) {
                            ?>
	<tr>
		<td><?php echo $rows['Id'] ?></td>
		<td><?php echo $rows['Name'] ?></td>
		<td><?php echo $rows['Email'] ?></td>
		<td>  <?php echo $rows['Balance'] ?></td>
		<td ><a href="transact.php?id= <?php echo $rows['Id']; ?>"><button class="C2">Transact</button></td>
	</tr>
 <?php
                            }
                            ?>
	</table>

</center>	
  
</body>
</html>