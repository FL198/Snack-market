var banner=[
    {
        title:'速食盛宴',
        src:'../images/homePage/banner_1.jpg',
        href:'www.baidu.com'
    },
    {
        title:'好吃的低卡零食',
        src:'../images/homePage/banner_2.jpg',
        href:'www.baidu.com'
    },
    {
        title:'早餐党',
        src:'../images/homePage/banner_3.jpg',
        href:''
    },
    {
        title:'每日坚果',
        src:'../images/homePage/banner_4.jpg',
        href:'www.baidu.com'
    }
]
for(var i=0;i<banner.length;++i) {
    $('.banner ul').append('<li><a href="' + banner[i].href + '"><img src="' + banner[i].src + '" title="' + banner[i].title + '"></a></li>')
    $('.banner .circle').append('<span></span>')
}
$('.circle span').eq(0).addClass('active')
//轮播图
$(function(){
    var index=0
    $('.circle span').mouseenter(function(){
        index=$(this).index()
        $('.banner li').eq(index).fadeIn().siblings().fadeOut()
        $(this).addClass('active').siblings().removeClass('active')
    })
    function next(){
        if(index==banner.length-1)index=-1
        ++index
        $('.banner li').eq(index).fadeIn().siblings().fadeOut()
        $('.circle span').eq(index).addClass('active').siblings().removeClass('active')
    }
    function pre(){
        if(index==0)index=banner.length
        --index
        $('.banner li').eq(index).fadeIn().siblings().fadeOut()
        $('.circle span').eq(index).addClass('active').siblings().removeClass('active')
    }
    $('.btn_left').click(function(){
        pre()
    })
    $('.btn_right').click(function(){
        next()
    })
    var lunboTime=setInterval(next,4000)
    $('.banner').hover(function(){
        clearInterval(lunboTime)
    },function(){
        lunboTime=setInterval(next,4000)
    })
})
var category=[
    {
        title:'坚果炒货',
        sort:[
            {
                name:'坚果',
                src:'../images/homePage/food1_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'果仁',
                src:'../images/homePage/food1_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'炒货',
                src:'../images/homePage/food1_3.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'鱼干肉丝',
        sort:[
            {
                name:'牛肉系列',
                src:'../images/homePage/food2_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'猪肉系列',
                src:'../images/homePage/food2_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'鸡鸭系列',
                src:'../images/homePage/food2_3.jpg',
                href:'www.baidu.com'
            },
            {
                name:'海味系列',
                src:'../images/homePage/food2_4.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'果脯果干',
        sort:[
            {
                name:'美味果干',
                src:'../images/homePage/food3_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'口水话梅',
                src:'../images/homePage/food3_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'葡萄干',
                src:'../images/homePage/food3_3.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'糖果糕点',
        sort:[
            {
                name:'美味糕点',
                src:'../images/homePage/food4_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'休闲饼干',
                src:'../images/homePage/food4_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'甜蜜糖果',
                src:'../images/homePage/food4_3.jpg',
                href:'www.baidu.com'
            },
            {
                name:'可爱果冻',
                src:'../images/homePage/food4_4.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'速食山珍',
        sort:[
            {
                name:'豆干系列',
                src:'../images/homePage/food5_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'菌菇海带',
                src:'../images/homePage/food5_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'其他山珍',
                src:'../images/homePage/food5_3.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'花茶饮品',
        sort:[
            {
                name:'健康养生',
                src:'../images/homePage/food6_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'进口饮品',
                src:'../images/homePage/food6_2.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'进口食品',
        sort:[
            {
                name:'进口零食',
                src:'../images/homePage/food7_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'进口糕点',
                src:'../images/homePage/food7_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'进口糖果',
                src:'../images/homePage/food7_3.jpg',
                href:'www.baidu.com'
            }
        ]
    },
    {
        title:'巧克力',
        sort:[
            {
                name:'牛奶巧克力',
                src:'../images/homePage/food8_1.jpg',
                href:'www.baidu.com'
            },
            {
                name:'黑巧克力',
                src:'../images/homePage/food8_2.jpg',
                href:'www.baidu.com'
            },
            {
                name:'白巧克力',
                src:'../images/homePage/food8_3.jpg',
                href:'www.baidu.com'
            },
            {
                name:'松露巧克力',
                src:'../images/homePage/food8_4.jpg',
                href:'www.baidu.com'
            }
        ]
    }
]
for(var i=0;i<category.length;++i){
    $('.category').append('<div class="category_name"><span class="title">'+category[i].title+'</span><div class="box"></div></div>')
    for(var j=0;j<category[i].sort.length;++j)
        $('.box').eq(i).append('<a href="'+category[i].sort[j].href+'"><img src="'+category[i].sort[j].src+'">'+category[i].sort[j].name+'</a> ')
}
$(function(){
    $('.category_name').mouseenter(function(){
        $('.category .box').fadeOut()
        $('.category .box').eq($(this).index()).fadeIn()
    })
    $('.category_name').mouseleave(function(){
        $('.category .box').fadeOut()
    })
    $('.box').mouseenter(function(){
        $(this).fadeIn()
        $('.box').stop(true,true)
    })
    $('.box').mouseleave(function(){
        $(this).fadeOut()
    })
})
//倒计时
$(function(){
    var endTime=+new Date('2020/04/15 24:00:00')
    var timeId=setInterval(function(){
        var nowtime=+new Date()
        var dur=(endTime-nowtime)/1000
        var hour=Math.floor(dur/3600)
        var minute=Math.floor((dur-hour*3600)/60)
        var second=Math.floor(dur-hour*3600-minute*60)
        if(hour<10)
            $('.hot_pro .time span').eq(0).html('0'+hour)
        else
            $('.hot_pro .time span').eq(0).html(hour)
        if(minute<10)
            $('.hot_pro .time span').eq(1).html('0'+minute)
        else
            $('.hot_pro .time span').eq(1).html(minute)
        if(second<10)
            $('.hot_pro .time span').eq(2).html('0'+second)
        else
            $('.hot_pro .time span').eq(2).html(second)
    },1000)
})
var recommend=[
    {
        icon:'fa-diamond',
        title:'正品保证'
    },
    {
        icon:'fa-camera-retro',
        title:'如实描述'
    },
    {
        icon:'fa-truck',
        title:'专业配送'
    },
    {
        icon:'fa-heart',
        title:'金牌服务'
    },
    {
        icon:'fa-users',
        title:'万千信赖'
    }
]
for(var i=0;i<recommend.length;++i)
    $('.footer').append('<div class="recommend"><i class="fa '+recommend[i].icon+'" aria-hidden="true"></i><span>'+recommend[i].title+'</span></div>')
