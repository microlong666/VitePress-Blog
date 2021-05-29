<%@ Page Language="C#" ValidateRequest="false" AutoEventWireup="true" CodeFile="post.aspx.cs" Inherits="post" %>

<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>
        ✍ 发布文章 | MicroLOONG 的博客
    </title>
    <meta name="description" content="A VitePress Blog">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="keywords" content="MicroLOONG 的博客">
    <link rel="icon" href="../favicon.ico">
    <link rel="stylesheet" href="../static/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../static/css/editormd.min.css" />
    <style type="text/css">
        body {
            padding: 0 20px 20px 20px;
        }

        .editormd {
            margin: 10px auto 40px auto;
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
        @media screen and (max-width: 700px) {
            #edit {
                padding: 45px 20px;
            }    
        }
    </style>
</head>

<body>
    <form id="form" runat="server">
        <div id="post">
            <p style="text-align: center; font-size: 2rem; font-weight: 700;">✍ 发布文章</p>
            <div>
                <p class="title">标题：</p>
                <asp:TextBox ID="Title" class="form-control" runat="server" required="required"></asp:TextBox>
            </div>
            <div>
                <p class="title">概述：</p>
                <asp:TextBox ID="Describe" class="form-control" runat="server" required="required"></asp:TextBox>
            </div>
            <div>
                <p class="title">分类：</p>
                <select id="Category" class="form-control" name="Category" runat="server" required="required">
                    <option value="笔记">笔记</option>
                    <option value="文档">文档</option>
                    <option value="前端">前端</option>
                    <option value="后端">后端</option>
                    <option value="杂项">杂项</option>
                </select>
            </div>
            <p class="title">内容：</p>
            <div id="editor">
                <asp:TextBox ID="Article" TextMode="MultiLine" runat="server" style="display:none;"></asp:TextBox>
            </div>
            <div id="button">
                <asp:Button ID="Submit" class="btn btn-primary" runat="server" Text="提交"
                    style="width: 80px; margin-right: 20px;" onclick="Submit_Click" />
                <a href="javascript:history.back(-1)" class="btn btn-outline-danger" style="width: 80px; margin-left: 20px">取消</a>
            </div>
        </div>
    </form>
    <script type="text/javascript" src="../static/jquery.min.js"></script>
    <script type="text/javascript" src="../static/editormd.min.js"></script>
    <script type="text/javascript">
        $(function () {
            var editor = editormd("editor", {
                width: "100%",
                height: 600,
                taskList: true,
                path: "../static/lib/"
            });
        });
    </script>
</body>

</html>