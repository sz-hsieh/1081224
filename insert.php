<!-- INSERT INTO `myimg` (`img_id`, `img_src`) VALUES (NULL, 'https://s.yimg.com/cv/apiv2/twfrontpage/logo/TW_desktop_homerun@2x_new.png'); -->
<?php
    if(isset($_POST["submit"]))
    {
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "test";

        // Create connection
        $conn = mysqli_connect($servername, $username, $password, $dbname);
        // Check connection
        if (!$conn) {
            die("Connection failed: " . mysqli_connect_error());
        }

        $sql = "INSERT INTO `myimg` (`img_id`, `img_src`) VALUES (NULL, '".$_POST["img_src"]."');";

        if (mysqli_query($conn, $sql)) {
            echo "New record created successfully";
        } else {
            echo "Error: " . $sql . "<br>" . mysqli_error($conn);
        }

        mysqli_close($conn);
        echo $_POST["img_src"];
       
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <form method="post" action="">
        <input type="text" name="img_src">
        <input type="submit" name="submit" value="INSERT">
    </form>
</body>
</html>