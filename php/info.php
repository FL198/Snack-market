<?php $index=$_GET['index'];?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>单个商品信息</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/foot.css">
    <link rel="stylesheet" href="../plugin/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/info.css?v=20200104">
</head>
<body>
<!--头部导航栏-->
<div class="head">
    <div class="container clear">
        <div class="left">欢迎<span class="welcome_name"></span>来到小食之家</div>
        <div class="right">
            <a href="login.html">登录</a>|
            <a href="register.html">注册</a>
            <a href="../html/shopping-car.html" class="car"><i class="car fa fa-shopping-cart" aria-hidden="true"></i>购物车</a>
        </div>
    </div>
</div>
<!--菜单栏-->
<div class="menu container">
    <img src="../images/homePage/logo.png" width="100">
    <a href="../html/homePage.html">首页</a>
    <a href="../html/popular.html">热销商品</a>
    <a href="../html/fresh.html">新品尝鲜</a>
    <a href="../html/cheap.html">特价商品</a>
    <a href="../html/discount.html">返优惠券</a>
    <input type="text" placeholder="请输入您想要的食品" autofocus><i class="search_icon fa fa-search" aria-hidden="true"></i>
</div>
<div class="container desc"></div>
<!--网页底部-->
<div class="foot container">
    <div class="flex1 title">
        <p>感谢您来到小食店铺</p>
        <p>今日有收获吗~~~</p>
    </div>
    <div class="flex1">
        <p class="phone">000-000-000</p>
        <p>
            周一至周日9:00-21:00
            xx市xxx地区 营销部<br>
            联系电话：xxxxxxxxxxx <br>
            Copyright©2020 www.fanlin.com
        </p>
    </div>
</div>
<script src="../plugin/jquery-1.12.4.min.js"></script>
<script>
    $.ajax({
    url:'../api/api-mainPage/get_name.php',
    success:function(info){
        if(info!='false'){
            $('.welcome_name').html(info)
        }
    }
})
</script>
<script src="../plugin/js/template-web.js"></script>
<script type="text/html" id='tmp-info'>
    {{each list v i}}
        <div class="img flex1"><img src="{{v.src}}"></div>
        <div class="flex1">
            <p class="title">{{v.name}}</p>
            <p class="price">价格：¥{{v.price}}</p>
            <p class="see">浏览量：{{v.see}}</p>
            <p class="detail">商品描述：<span>{{v.detail}}</span></p>
        </div>
    {{/each}}
</script>
<script>
    if('home_popular_info'=='<?php echo $_GET['type']?>'){
        $.ajax({
            url:'../api/api-mainPage/api-info/get_popular_info.php',
            data:{index:'<?php echo $index?>'},
            dataType:'json',
            success:function(info){
                var htmlStr=template('tmp-info',{list:info})
                $('.desc').html(htmlStr)
            }
        })
    }
    if('home_fresh_info'=='<?php echo $_GET['type']?>'){
        $.ajax({
            url:'../api/api-mainPage/api-info/get_fresh_info.php',
            data:{index:'<?php echo $index?>'},
            dataType:'json',
            success:function(info){
                var htmlStr=template('tmp-info',{list:info})
                $('.desc').html(htmlStr)
            }
        })
    }
    if('home_discount_info'=='<?php echo $_GET['type']?>'){
        $.ajax({
            url:'../api/api-mainPage/api-info/get_discount_info.php',
            data:{index:'<?php echo $index?>'},
            dataType:'json',
            success:function(info){
                var htmlStr=template('tmp-info',{list:info})
                $('.desc').html(htmlStr)
            }
        })
    }
</script>
</body>
</html>