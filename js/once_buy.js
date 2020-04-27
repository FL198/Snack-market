//实现总价功能
$(function(){
  var index=1
  var price=$('.price').text()
  var total=Math.ceil(index*price)
  $(function(){
    $('.add').click(function(){
        index++
        $('.number').val(index)
        total=Math.ceil(index*price)
        $('.total span').html(total)
    })
    $('.sub').click(function(){
        index--
        if(index<0) index=0
        $('.number').val(index)
        total=Math.ceil(index*price)
        $('.total span').html(total)  
    })
    $('.number').on('input',function(){
        index=$(this).val()
        if(index<0)index=0
        $('.number').val(index)
        total=Math.ceil(index*price)
        $('.total span').html(total) 
    })
  })
  $('.buy').click(function(){
      alert('您好，您一共需支付：'+total+'元')
  })
})
