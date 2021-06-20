<?php
include 'config.php';

if(isset($_POST['submit']))
{
    $from = $_GET['id'];
    $to = $_POST['to'];
    $amount = $_POST['amount'];

    $sql = "SELECT * from users where id=$from";
    $query = mysqli_query($conn,$sql);
    $sql1 = mysqli_fetch_array($query);

    $sql = "SELECT * from users where id=$to";
    $query = mysqli_query($conn,$sql);
    $sql2 = mysqli_fetch_array($query);
 if (($amount)<0)
   {
        echo '<script type="text/javascript">';
        echo ' alert("Negative value cannot be transferred !")';
        echo '</script>';
    }
    
    else if($amount > $sql1['Balance']) 
    {
        
        echo '<script type="text/javascript">';
        echo ' alert("Sorry! you have insufficient balance !")';
        echo '</script>';
    }
    
    else if($amount == 0){

         echo "<script type='text/javascript'>";
         echo "alert('Zero value cannot be transferred !')";
         echo "</script>";
     }

    else {
                $newbalance = $sql1['Balance'] - $amount;
                $sql= "UPDATE users set Balance=$newbalance where id=$from";
                mysqli_query($conn,$sql);

 $newbalance = $sql2['Balance'] + $amount;
                $sql = "UPDATE users set balance=$newbalance where id=$to";
                mysqli_query($conn,$sql);
  $sender = $sql1['Name'];
                $receiver = $sql2['Name'];
                $sql = "INSERT INTO transaction(`Sender`, `Receiver`, `Balance`) VALUES ('$sender','$receiver','$amount')";
                $query=mysqli_query($conn,$sql);

                if($query){
                     echo "<script> alert('Transaction Successfully !');
                                        window.location='history.php';
                           </script>";
                    
                }
 $newbalance= 0;
                $amount =0;
             
             
                    
                }
 $newbalance= 0;
                $amount =0;


  }
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Transaction history</title>
	<link rel="stylesheet" type="text/css" href="A6.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Prompt&display=swap" rel="stylesheet">
</head>
<body>
	<center>
		<div class="C1">
	<h1>Transact Money</h1>
	<div class="B1">
		<a href="index.html"><button class="C5"><b>Home</b></button></a>
	<a href="users.php"><button class="C5"><b>Users</b></button></a>
	<a href="feedback.html"><button class="C5"><b>Feedback</b></button></a>
	</div>

	</div>  
    <?php
                include 'config.php';
                $sid=$_GET['id'];
                $sql = "SELECT * FROM  users where id=$sid";
                $result=mysqli_query($conn,$sql);
                if(!$result)
                {
                    echo "Error : ".$sql."<br>".mysqli_error($conn);
                }
                $rows=mysqli_fetch_assoc($result);
            ?>

            <form method="post" name="tcredit"  ><br>
            	<div>
            		<table class="T1">

	<tr>
		<th class="H1">Id</th>
		<th class="H2">Name</th>
		<th class="H3">Email</th>
		<th class="H4">Balance</th>
		
	</tr>
      <tr>
                        <td><?php echo $rows['Id'] ?></td>
                        <td ><?php echo $rows['Name']?></td>
                        <td ><?php echo $rows['Email']?></td>
                        <td ><?php echo $rows['Balance']?></td>
                       
                    </tr>
                </table>
                <h2 class="C2">Receiver and amount details</h2>
                
                <label style="font-size: 20px; font-family: 'Prompt', sans-serif;" ><b>Transfer to:</b></label>
                <select name="to" class="form-control" required>
            <option value="" disabled selected>Choose</option>
       <?php
                include 'config.php';
                $sid=$_GET['id'];
                $sql = "SELECT * FROM users where id!=$sid";
                $result=mysqli_query($conn,$sql);
                if(!$result)
                {
                    echo "Error ".$sql."<br>".mysqli_error($conn);
                }
                while($rows = mysqli_fetch_assoc($result)) {
            ?>
<option class="table" value="<?php echo $rows['Id'];?>" >
                
                    <?php echo $rows['Name'] ;?> (Balance: 
                    <?php echo $rows['Balance'] ;?> ) 
               
                </option>
  <?php 
                } 
            ?>
         <div>
        </select>
        <br>
        <br>
         &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<label style="font-size: 20px; font-family: 'Prompt', sans-serif;" ><b>Amount :</b></label>
              <input type="number" class="form-control"  name="amount" required>   
            <br><br>
            <button class="C5" name="submit" type="submit" id="myBtn" >Transfer</button>
                   </div>
        </form>
    </div>    
       

</center>

</body>
</html>