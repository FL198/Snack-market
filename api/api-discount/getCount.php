<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select count(*) as total from goods_discount";
    echo json_encode(my_query($sql)[0]['total']);
?>