<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $index=$_GET['index'];
    $sql="select see from goods_discount where id='$index'";
    $see=my_query($sql)[0]['see']+1;
    $sql1="update goods_discount set see='$see' where id='$index'";
    my_edit($sql1);
?>