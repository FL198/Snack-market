<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    if(isset($_COOKIE['PHPSESSID'])){
      session_start();
      $id=$_SESSION['user_id'];
      $sql="select name from snack_user where id='$id'";
      $name=my_query($sql)[0]['name'];
      echo $name;
    }else{
      echo 'false';
    }
?>