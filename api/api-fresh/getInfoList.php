<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $page=$_GET['page'];
    $pageSize=$_GET['pageSize'];
    $start=$page*$pageSize;
    $sql="select *from goods_fresh limit $start,$pageSize";
    $infos=my_query($sql);
    echo json_encode($infos);
?>