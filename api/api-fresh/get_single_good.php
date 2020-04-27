<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $index=$_GET['index'];
    $sql="select *from goods_fresh where id='$index'";
    $info=my_query($sql);
    echo json_encode($info);
?>