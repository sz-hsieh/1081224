<?php
$imgcats = array("animals", "arch", "nature", "people", "tech");
for ($x = 0; $x < 20; $x++) {
    $imgl="https://placeimg.com/48".($x%10)."/480/".$imgcats[rand(0,4)];
    echo"<img src='".$imgl."'>".PHP_EOL;
}

?>