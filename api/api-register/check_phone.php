<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $phone=$_GET;
    $sql="select phone from snack_user";
    $infos=my_query($sql);
    if(in_array($phone,$infos)){
      echo 'true';
    }else{
      echo 'false';
    }
?>