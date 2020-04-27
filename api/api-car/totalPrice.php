<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $sql="select price,number from user_buy";
    $infos=my_query($sql);
    $total=0;
    for($i=0;$i<count($infos);++$i){
        $price=$infos[$i]['price']*$infos[$i]['number'];
        $total+=$price;
    }
    echo json_encode($total);
?>