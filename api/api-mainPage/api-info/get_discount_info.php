<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../../php/db.php';
    $index=$_GET['index'];
    $sql="select *from home_show_discount where id='$index'";
    $info=my_query($sql);
    $see=$info[0]['see']+1;
    $sql1="update home_show_discount set see='$see' where id='$index'";
    my_edit($sql1);
    echo json_encode($info);
?>