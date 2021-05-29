<%@ Page Language="C#" AutoEventWireup="true" CodeFile="manage.aspx.cs" Inherits="Admin_manage" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>
            🧰 管理 | MicroLOONG 的博客
        </title>
        <meta name="description" content="A VitePress Blog">
        <meta name="viewport"
            content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="MicroLOONG 的博客">
        <link rel="icon" href="../favicon.ico">
        <link rel="stylesheet" href="../static/css/bootstrap.min.css" />
        <link rel="icon" href="../favicon.ico">
        <style type="text/css">
            body {
                padding: 0 40px 40px 40px;
                width: 100%;
            }

            a {
                text-decoration: none;
            }

            #nav-article,
            #nav-message {
                margin-top: 20px;
                text-align: center;
                overflow: auto;
            }

            .table td,
            .table th {
                vertical-align: middle;
            }

            .card {
                margin-top: 30px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <p style="margin-top: 20px; text-align: center; font-size: 2rem; font-weight: 700;">🧰 管理中心</p>
            <p style="text-align: center; margin: 10px 0 20px 0;">
                <asp:LoginName ID="LoginName1" runat="server" />
                <asp:LoginStatus ID="LoginStatus1" runat="server" style="margin-left: 20px;" />
            </p>
            <nav>
                <div class="nav nav-tabs" id="nav-tab" role="tablist">
                    <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home"
                        type="button" role="tab" aria-controls="nav-home" aria-selected="true">首页</button>
                    <button class="nav-link" id="nav-article-tab" data-bs-toggle="tab" data-bs-target="#nav-article"
                        type="button" role="tab" aria-controls="nav-article" aria-selected="false">文章管理</button>
                    <button class="nav-link" id="nav-message-tab" data-bs-toggle="tab" data-bs-target="#nav-message"
                        type="button" role="tab" aria-controls="nav-message" aria-selected="false">留言管理</button>
                </div>
            </nav>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="card">
                        <div class="card-header">文章管理</div>
                        <div class="card-body">
                            <h5 class="card-title">有好点子？点击下方按钮开始写作吧~</h5>
                            <p class="card-text">使用 Markdown 记录当下。</p>
                            <a href="post.aspx" class="btn btn-outline-primary">前往发布</a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">文章管理</div>
                        <div class="card-body">
                            <h5 class="card-title">快去看看刚写好的文章~</h5>
                            <p class="card-text">修改文章请到文章管理。</p>
                            <a href="../index.aspx" class="btn btn-outline-primary">前往查看</a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">留言管理</div>
                        <div class="card-body">
                            <h5 class="card-title">看看大家在说什么~</h5>
                            <p class="card-text">你也发表一则留言吧！</p>
                            <a href="../message.aspx" class="btn btn-outline-primary">前往查看</a>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="nav-article" role="tabpanel" aria-labelledby="nav-article-tab">
                    <asp:GridView ID="GridView1" class="table" runat="server" AllowSorting="True"
                        AutoGenerateColumns="False" DataSourceID="blog" DataKeyNames="id" GridLines="None"
                        CellPadding="4" ForeColor="#333333">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="title" HeaderText="标题" SortExpression="title" />
                            <asp:BoundField DataField="describe" HeaderText="概述" SortExpression="describe" />
                            <asp:BoundField DataField="category" HeaderText="分类" SortExpression="category" />
                            <asp:BoundField DataField="create_user" HeaderText="作者" SortExpression="create_user" />
                            <asp:BoundField DataField="create_time" HeaderText="发布时间" SortExpression="create_time" />
                            <asp:TemplateField HeaderText="操作" ShowHeader="False">
                                <ItemTemplate>
                                    <input type="button" class="btn btn-outline-primary" value="修改"
                                        onclick="javascript:window.location.href='edit.aspx?id=<%#Eval("id")%>'" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:CommandField ShowDeleteButton="True" ButtonType="Button" HeaderText="危险操作">
                                <ControlStyle CssClass="btn btn-outline-danger" />
                            </asp:CommandField>
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <EmptyDataTemplate>
                            暂无数据
                        </EmptyDataTemplate>
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#7952b3" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="blog" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                        DeleteCommand="DELETE FROM blog_article WHERE (id = @id)"
                        SelectCommand="SELECT * FROM [blog_article] ORDER BY [id] DESC">
                        <DeleteParameters>
                            <asp:Parameter Name="id" />
                        </DeleteParameters>
                    </asp:SqlDataSource>
                </div>
                <div class="tab-pane fade" id="nav-message" role="tabpanel" aria-labelledby="nav-message-tab">
                    <asp:GridView ID="GridView2" class="table" runat="server" AllowSorting="True"
                        AutoGenerateColumns="False" DataSourceID="blog1" GridLines="None" DataKeyNames="id"
                        CellPadding="4" ForeColor="#333333">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="留言人" SortExpression="name" />
                            <asp:BoundField DataField="url" HeaderText="网址" SortExpression="url" />
                            <asp:BoundField DataField="message" HeaderText="内容" SortExpression="message" />
                            <asp:BoundField DataField="create_time" HeaderText="留言时间" SortExpression="create_time" />
                            <asp:CommandField ButtonType="Button" HeaderText="危险操作" ShowDeleteButton="True">
                                <ControlStyle CssClass="btn btn-outline-danger" />
                            </asp:CommandField>
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <EmptyDataTemplate>
                            暂无数据
                        </EmptyDataTemplate>
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#7952b3" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="blog1" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                        DeleteCommand="DELETE FROM blog_message WHERE (id = @id)"
                        SelectCommand="SELECT * FROM [blog_message] ORDER BY [id] DESC">
                        <DeleteParameters>
                            <asp:Parameter Name="id" />
                        </DeleteParameters>
                    </asp:SqlDataSource>
                </div>
            </div>
        </form>
        <script type="text/javascript" src="../static/jquery.min.js"></script>
        <script type="text/javascript" src="../static/bootstrap.bundle.min.js"></script>
    </body>

    </html>