<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select count(*) as total from goods_popular";
    $info=my_query($sql);
    echo json_encode($info[0]['total']);
?>