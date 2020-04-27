<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $id=$_GET['id'];
    $sql="delete from user_buy where id='$id'";
    my_edit($sql);
?>