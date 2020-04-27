<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $delList=$_GET['chooseList'];
    echo '<pre>';
    print_r($delList);
    echo '</pre>';
    $sql="delete from user_buy where id in ($delList)";
    my_edit($sql);
?>