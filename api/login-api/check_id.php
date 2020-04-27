<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $info=$_GET;
    $name=$_GET['name'];
    $sql="select name,password from snack_user";
    $infos=my_query($sql);
    if(in_array($info,$infos)){
      $sql="select id from snack_user where name='$name'";
      $id=my_query($sql)[0]['id'];
      session_start();
      $_SESSION['user_id']=$id;
      echo 'true';
    }else{
      echo 'false';
    }
?>