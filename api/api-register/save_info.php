<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $infos=$_GET;
    $name=$_GET['username'];
    $psw=$_GET['psw'];
    $phone=$_GET['phone'];
    $sql="insert into snack_user (name,password,phone) values ('$name','$psw','$phone')";
    my_edit($sql);
?>