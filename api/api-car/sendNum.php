<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $id=$_GET['id'];
    $num=$_GET['num'];
    $sql="update user_buy set number='$num' where id='$id'";
    my_edit($sql);
?>