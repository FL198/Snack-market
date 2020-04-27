<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $index=$_GET['index'];
    $sql="select see from goods_cheap where id='$index'";
    $see=my_query($sql)[0]['see']+1;
    $sql1="update goods_cheap set see='$see' where id='$index'";
    my_edit($sql1);
?>