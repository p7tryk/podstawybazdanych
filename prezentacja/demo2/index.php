<html>
<body>

<form action="index.php" method="get">
wyszukaj: <textarea name="query" cols=100 rows=2></textarea><br>
<input type="submit">
</form>
<?php
$servername = "localhost";
$username = "admin";
$password = "pwsz";
$dbname = "filmy";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$userinput = $_GET["query"];
$sql = "SELECT * from filmy where tytul=\"" . $userinput . "\"";
echo "komenda sql: <br>" . $sql . "<br>";

$result = mysqli_query($conn, $sql);
if (mysqli_num_rows($result) > 0)
{
    while($row = mysqli_fetch_assoc($result))
    {
        foreach($row as $field)
      {
          echo $field . " ";
      }
      echo "<br>";
      }
  }
else
{
    echo "brak wyników";
}
  
  mysqli_close($conn);
?>
</body>
</html>
