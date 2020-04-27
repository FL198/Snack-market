<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select *from goods_popular";
    $infos=my_query($sql);
    echo json_encode($infos);
?>