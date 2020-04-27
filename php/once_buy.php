<?php $index=$_GET['index'];?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/foot.css">
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/once_buy.css">
    <link rel="stylesheet" href="../plugin/font-awesome-4.7.0/css/font-awesome.min.css">
    <title>直接购买</title>
</head>

<body>
  <!--头部导航栏-->
  <div class="head">
  <div class="container clear">
      <div class="left">欢迎来到小食之家</div>
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
<!-- 内容 -->
<div class="container insert"></div>
<!-- 网页底部 -->
<div class="foot container">
  <div class="flex1 title">
      <p>感谢您来到小食店铺</p>
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
<script src="../plugin/js/template-web.js"></script>
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
<script class='oper'></script>
<script type="text/html" id='home_once'>
    {{each list v i}}
        <div class="content">
            <p class="title clear">购买商品</p>
            <div class="photo left"><img src="{{v.src}}"></div>
            <div class="desc left" style="margin-bottom: 60px;">
                <h1>商品名称：</h1><span class="name">{{v.name}}</span>
                <p>单价：¥<span class="price">{{v.price}}</span>元</p>
                <p class="num">数量：</p>
                <div class="box">
                    <input type="button" class="sub oper" value="-" >
                    <input type="text" class="number" value="1">
                    <input type="button" class="add oper" value="+" >
                </div>
                <div class="bottom clear">
                    <div class="total left">
                        总价：<span>{{v.price}}</span>元
                    </div>
                    <div class="buy right">
                        点击购买
                    </div>
                </div>
            </div>
        </div>
    {{/each}}
</script>
<script>
    var type
    if('popular'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-mainPage/api-info/get_popular_info.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
         }
      })
    }
    if('goods_popular'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-popular/get_single_good.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
    if('fresh'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-mainPage/api-info/get_fresh_info.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
   if('goods_fresh'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-fresh/get_single_good.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
   if('goods_cheap'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-cheap/get_single_good.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
   if('home_cheap'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-mainPage/api-cheap/get_single_good.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
   if('goods_discount'=='<?php echo $_GET['type'];?>'){
        $.ajax({
        url:'../api/api-discount/get_single_good.php',
        data:{index:'<?php echo $index;?>'},
        dataType:'json',
        success:function(info){
            var htmlStr=template("home_once",{list:info})
            $('.insert').html(htmlStr)
            $('.oper').attr('src','../js/once_buy.js?v=20200105')
        }
     })
   }
</script>

</body>
</html>