<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $index=$_GET['index'];
    $sql="select name,price,src,see from goods_fresh where id='$index'";
    $info=my_query($sql)[0];
    $name=$info['name'];
    $price=$info['price'];
    $src=$info['src'];
    $see=$info['see'];
    $sql1="insert into user_buy (name,price,src,see) values ('$name','$price','$src','$see')";
    my_edit($sql1);
?>