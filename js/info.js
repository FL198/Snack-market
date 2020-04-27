$(function(){
    $('.add').click(function(){
        var num=$('.num').val()
        num++
        $('.num').val(num)
        console.log($('.num').val())
    })
    $('.sub').click(function(){
        var num=$('.num').val()
        --num
        if(num==-1)
            $('.num').val(0)
        else
            $('.num').val(num)
    })
})