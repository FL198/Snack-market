<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select *from home_show_fresh";
    $infos=my_query($sql);
    echo json_encode($infos)
?>