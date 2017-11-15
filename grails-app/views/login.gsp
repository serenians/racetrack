

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Login</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="shortcut icon" href="favicon_16.ico"/>
    <link rel="bookmark" href="favicon_16.ico"/>
    <!-- site css -->
    <asset:stylesheet src="bootstrap.css"></asset:stylesheet>
    <asset:stylesheet src="site.css"></asset:stylesheet>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,800,700,400italic,600italic,700italic,800italic,300italic" rel="stylesheet" type="text/css">
    <!-- <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'> -->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <asset:javascript src="html5shiv.js"></asset:javascript>
    <asset:javascript src="respond.min.js"></asset:javascript>
    <![endif]-->

    <style>
    body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #303641;
        color: #C1C3C6
    }
    </style>
</head>
<body>
<div class="container">
    <g:form class="form-signin" controller="Login" action="index" method="post">
        <h3 class="form-signin-heading">Please sign in</h3>
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon">
                    <i class="glyphicon glyphicon-user"></i>
                </div>
                <g:textField class="form-control" name="username" id="username" placeholder="Username" autocomplete="off"></g:textField>
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon">
                    <i class=" glyphicon glyphicon-lock "></i>
                </div>
                <g:passwordField class="form-control" name="password" id="password" placeholder="Username" autocomplete="off"></g:passwordField>
            </div>
        </div>
        <g:submitButton name="login" type="submit" class="btn btn-lg btn-primary btn-block"></g:submitButton>

    </g:form>
</div>
<div class="clearfix"></div>
<br><br>
<!--footer-->
<div class="site-footer login-footer">
    <div class="container">
        <div class="copyright clearfix text-center">
        </div>
    </div>
</div>
<asset:javascript src="jquery-1.10.1.min.js"></asset:javascript>
<asset:javascript src="jquery.validate.min.js"></asset:javascript>
<asset:javascript src="jquery-validate.bootstrap-tooltip.js"></asset:javascript>
<asset:javascript src="bootstrap.js"></asset:javascript>
<asset:javascript src="html5shiv.js"></asset:javascript>
<asset:javascript src="jquery.fs.selecter.min.js"></asset:javascript>
<asset:javascript src="jquery.fs.stepper.min.js"></asset:javascript>
<asset:javascript src="icheck.min.js"></asset:javascript>
<asset:javascript src="respond.min.js"></asset:javascript>
<asset:javascript src="application.js"></asset:javascript>
<script type="text/javascript">
    $(function(){

        $('#loginForm').validate({
            rules:{
                username: {required: true},
                password: {required: true}
            },
            messages:{
                username: {required: 'User name is required'},
                password: {password: 'Password is required.'}
            }
        });


    });
</script>
</body>
</html>
