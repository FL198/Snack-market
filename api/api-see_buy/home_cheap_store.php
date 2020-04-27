<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $info=$_GET['info'][0];
    $name=$info['name'];
    $price=$info['price'];
    $src=$info['src'];
    $see=$info['see'];
    $sql="insert into user_buy (name,price,src,see) values('$name','$price','$src','$see')";
    my_edit($sql);
?>