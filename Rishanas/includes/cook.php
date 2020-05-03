<?php
if(!isset($_COOKIE['userid'])){
    $userid = setcookie('userid' , rand() ,  time() + (10 * 365 * 24 * 60 * 60));
    header("Location:index.php");
}else{
    $userid = $_COOKIE['userid'];
}
?>