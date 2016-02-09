<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lady_helmsman.de._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        div.background {
            position: absolute;
            left: 0;
            width: 100%;
            text-align: center;
        }

        div.background > img {
            min-height: 1000px;
            min-width: 100%;
            margin: auto;
            position: relative;
        }

        div.content {
            position: relative;
            height: 1000px;
            background-color: white;
            background-color: rgba(255,255,255,0.9);
            text-align: center;
            vertical-align: middle;
            margin: 50px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div class="navbar navbar-static-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <div class="navbar-brand">
                    Allet Jute
                </div>
            </div>
            <ul class="nav navbar-nav">
                <li><a href="#start"></a></li>
                <li><a href=""></a></li>
                <li><a href=""></a></li>
                <li><a href=""></a></li>
            </ul>
        </div>
    </div>
    <div class="background">
        <img src="/images/Hintergrund/a.jpg" alt="" />
        <img src="/images/Hintergrund/b.jpg" alt="" />
        <img src="/images/Hintergrund/c.jpg" alt="" />
    </div>
    <div class="content transparent row" id="start">
        <h1 class="col-xs-12">Allet Jute</h1>
    </div>
    <div class="content row" id="data">
        <div class="col-xs-6 pull-right-xs-6"></div>
    </div>
    <div class="content transparent" id="inside">
        <h1>Allet Jute</h1>
    </div>
    <div class="content transparent" id="outside">
        <h1>Allet Jute</h1>
    </div>
</form>
<script src="Scripts/bootstrap.min.js"></script>
<script src="Scripts/jquery-1.9.1.min.js"></script>
</body>
</html>