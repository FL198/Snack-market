<?php
    header('content-type:text/html;charset=utf-8');
    include_once '../php/db.php';
    $name=$_GET;
    $sql="select name from snack_user";
    $infos=my_query($sql);
    $arr=[];
    for($i=0;$i<count($infos);++$i){
      $arr[]=$infos[$i]['name'];
    }
    if(in_array($name,$infos)){
      echo 'true';
    }else{
      echo 'false';
    }
?>