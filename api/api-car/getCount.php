<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select count(*) as total from user_buy";
    $info=my_query($sql)[0]['total'];
    echo $info;
?>