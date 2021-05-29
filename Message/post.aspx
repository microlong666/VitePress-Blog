<%@ Page Language="C#" AutoEventWireup="true" CodeFile="post.aspx.cs" Inherits="Message_post" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>
        🗨 发表留言 | MicroLOONG 的博客
    </title>
    <meta name="description" content="A VitePress Blog">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="keywords" content="MicroLOONG 的博客">
    <link rel="icon" href="../favicon.ico">
    <link rel="stylesheet" href="../static/css/bootstrap.min.css" />
    <style type="text/css">
        body {
            padding: 0 20px 20px 20px;
        }

        .title {
            margin-top: 20px;
            font-size: 1.2rem;
        }

        #post {
            padding: 45px 45px 20px 45px;
        }

        #button {
            text-align: center;
        }
    </style>
</head>

<body>
    <form id="form" runat="server">
        <div id="post">
            <p style="text-align: center; font-size: 2rem; font-weight: 700;">🗨 发表留言</p>
            <div>
                <p class="title">网址：</p>
                <asp:TextBox ID="Url" class="form-control" type="url" placeholder="http://" runat="server" required="required"></asp:TextBox>
            </div> 
            <div style="margin: 10px auto 40px auto;">
                <p class="title">内容：</p>
                <asp:TextBox ID="Message" class="form-control" placeholder="你的骚话..." TextMode="MultiLine" runat="server" Rows="10" required="required"></asp:TextBox>
            </div>
            <div id="button">
                <asp:Button ID="Submit" class="btn btn-primary" runat="server" Text="提交"
                    style="width: 80px; margin-right: 20px;" onclick="Submit_Click" />
                <a href="../message.aspx" class="btn btn-outline-danger" style="width: 80px; margin-left: 20px">取消</a>
            </div>
        </div>
    </form>
</body>

</html>
