
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>history</title>
	<link rel="stylesheet" type="text/css" href="A5.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Prompt&display=swap" rel="stylesheet">
</head>
<body>
<center>
	<div class="C1">
	<h1>HISTORY</h1>
		<div class="B1">
		<a href="index.html"><button class="C5"><b>Home</b></button></a>
	<a href="users.php"><button class="C5"><b>Users</b></button></a>
	<a href="feedback.html"><button class="C5"><b>Feedback</b></button></a>
	</div>

	</div>
	<table class="T1">
	<tr>
		<th class="H1">S.No</th>
		<th class="H2">Sender</th>
		<th class="H3">Receiver</th>
		<th class="H4">Amount</th>
			<th class="H5">Date and time</th>
	</tr>
 <?php 
 include 'config.php';

$sql ="SELECT * FROM transaction";

$query =mysqli_query($conn, $sql);
                    while($rows=mysqli_fetch_assoc($query)){
                ?>
                    <tr>
                        <td ><?php echo $rows['S.No']; ?></td>
                        <td ><?php echo $rows['Sender'];?></td>
                        <td ><?php echo $rows['Receiver'];?></td>
                        <td ><?php echo $rows['Balance'];?></td>
                        <td ><?php echo $rows['Datetime'];?></td>
                       
                    </tr>
                <?php
                    }
                ?>
	</table>
</center>	
</body>
</html>
