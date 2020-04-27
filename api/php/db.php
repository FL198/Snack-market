<?php
    header('content-type:text/html;charset=utf-8');
    define('HOSTNAME','127.0.0.1');
    define('NAME','root');
    define('PASSWORD','root');
    define('DB','snack');
    define('PORT','3306');
    
    function my_query($sql){
        $link=@mysqli_connect(HOSTNAME,NAME,PASSWORD,DB,PORT);
        if(!$link){
            echo mysqli_error($link);
            die('数据库连接失败');
        }
        $res=mysqli_query($link,$sql);
        if(!$res){
            echo mysqli_error($link);
            die('数据库查询失败');    
        }else{
            $arr=[];
            while($row=mysqli_fetch_assoc($res)){
                $arr[]=$row;
            }
            return $arr;
        }
    }

    function my_edit($sql){
      $link=@mysqli_connect(HOSTNAME,NAME,PASSWORD,DB,PORT);
      if(!$link){
          echo mysqli_error($link);
          die('数据库连接失败');
      }
      if(!mysqli_query($link,$sql)){
          echo mysqli_error($link);
          die('数据库操作失败');
      }
  }
?>