<!DOCTYPE html>
<html lang="en">
<% from bottle import url %>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Rapid Prototyping template</title>

    <!-- Bootstrap -->
    <link href="{{ url('static', filename='css/bootstrap.min.css') }}" rel="stylesheet" media="screen">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <div class="container">
      <h1>Rapid prototyping template</h1>
      <p>To start creating your rapid prototype, Just edit this template as needed<p>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="{{ url('static', filename='js/jquery.min.js') }}"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="{{ url('static', filename='js/bootstrap.min.js') }}"></script>
</body>

</html>