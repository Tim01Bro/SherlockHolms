<#macro page>
    <!doctype html>
    <html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="/static/style.css" rel="stylesheet">
        <!-- Favicon -->
        <link rel="shortcut icon" href="/static/image/favicon.ico" type="image/x-icon">

        <!-- Font awesome -->
        <link href="/static/css/font-awesome.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="/static/css/bootstrap.css" rel="stylesheet">
        <!-- Slick slider -->
        <link rel="stylesheet" type="text/css" href="/static/css/slick.css">
        <!-- Date Picker -->
        <link rel="stylesheet" type="text/css" href="/static/css/bootstrap-datepicker.css">
        <!-- Gallery Lightbox -->
        <link href="/static/css/magnific-popup.css" rel="stylesheet">
        <!-- Theme color -->
        <link id="switcher" href="/static/css/theme-color/default-theme.css" rel="stylesheet">

        <!-- Main style sheet -->
        <link href="/static/styleAdmin.css" rel="stylesheet">


        <title>Hello, world!</title>
    </head>
    <body>
    <#include "navbarforAdmin.ftl"/>
    <#nested>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
    </html>
</#macro>