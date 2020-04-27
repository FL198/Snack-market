$('#login').click(function(e){
    e.preventDefault()
    if($('.username').val()==''||$('.password').val()==''){
        $('.tip').html('用户名或密码不能为空！').css('color','red').fadeIn()
        return false
    }else{
        var name=$('.username').val()
        var psw=$('.password').val()
        $.ajax({
            url:'../api/login-api/check_id.php',
            data:{name:name,password:psw},
            success:function(info){
                if(info=='true'){
                    $(window).attr('location','../html/homePage.html')
                }else{
                    $('.tip').html('用户名或密码错误！').css('color','red').fadeIn()
                }
            }
        })
    }
})