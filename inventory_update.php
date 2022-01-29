<?php
	include 'database.php';
	$query = "SELECT * FROM hikes ORDER BY name";
	$hikes = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Current List of Trails </title>
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/table.css">
</head>

<body>
<div id="container">

<h1>Current List of Trails</h1>

<p class="middle"><a href="enter_new_record.php">Add a new trail</a></p>

<table>
	<!-- table column headings -->
	<tr>
	  <th>Name</th>
	  <th>Location</th>
	  <th>Difficulty</th>
	  <th>Overall Score</th>
	  <th>Important Information</th>
	</tr>
<?php while ($row = mysqli_fetch_assoc($hikes)) : ?>
	<tr>
  <td><?php echo stripslashes($row['name']); ?></td>
  <td><?php echo $row['state']; ?></td>
  <td><?php echo $row['difficulty']; ?></td>
  <td><?php echo $row['score']; ?></td>
  <td><?php echo $row['info']; ?></td>
</tr><!-- end of HTML table row -->

<?php endwhile; ?>
</table>



<p class="middle"><a href="enter_new_record.php">Add a new hiking trail</a></p>

</div> <!-- close container -->
</body>
</html>
