$(function(){
    $('.username').blur(function(){
        if($(this).val()==''){
            $('.tip-name').html('用户名不能为空！<i class="fa fa-close"></i>').css('color','red')
            return false
        }else{
            var name=$('.username').val()
            $.ajax({
                url:'../api/api-register/check_register.php',
                data:{name},
                success:function(info){
                    if(info=='true'){
                        $('.tip-name').html('该用户名已存在！<i class="fa fa-close"></i>').css('color','red')
                        return false
                    }else{
                        $('.tip-name').html('用户名可使用！ <i class="fa fa-check"></i>').css('color','green')
                    }
                }
            })
        }
    })
    $('.psw').blur(function(){
        if($(this).val()==''){
            $('.tip-psw').html('密码不能为空！<i class="fa fa-close"></i>').css('color','red')
            return false
        }else{
            $('.tip-psw').fadeOut()
        }
    })
    $('.check-psw').blur(function(){
        if($(this).val()!=$('.psw').val()&&$(this).val()!=''){
            $('.tip-pswAgain').html('两次密码输入不一致！<i class="fa fa-close"></i>').css('color','red')
            return false
        }else{
            $('.tip-pswAgain').html('两次输入密码一致！<i class="fa fa-check"></i>').css('color','green')
        }
        if($(this).val()==''){
            $('.tip-pswAgain').html('请再次输入密码！<i class="fa fa-close"></i>').css('color','red')
            return false
        }
    })
    var phonereg=/^[1][3,4,5,7,8][0-9]{9}$/;
    $('.submit').click(function(e){
        e.preventDefault()
        if($('.phone').val()==''){
            $('.tip-phone').html('手机号不能为空！<i class="fa fa-close"></i>').css('color','red')
            return false
        }else if(!phonereg.test($('.phone').val())){
            $('.tip-phone').html('手机号填写不正确！<i class="fa fa-close"></i>').css('color','red')
            return false
        }else{
            var phone=$('.phone').val()
            $.ajax({
                url:'../api/api-register/check_phone.php',
                data:{phone},
                success:function(info){
                    if(info=='true'){
                        $('.tip-phone').html('此号码已被注册过,请勿再次使用！<i class="fa fa-close"></i>').css('color','red')
                        return false
                    }else{
                        $('.tip-phone').html('该手机号可以使用！ <i class="fa fa-check"></i>').css('color','green')
                        $.ajax({
                            url:'../api/api-register/save_info.php',
                            data:$('form').serialize(),
                            success:function(info){
                                $(window).attr('location','../html/login.html')
                            }
                        })
                    }
                }
            })
        }
    })
})