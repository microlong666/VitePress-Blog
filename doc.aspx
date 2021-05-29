<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doc.aspx.cs" Inherits="doc" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>
            文章 | MicroLOONG 的博客
        </title>
        <meta name="description" content="A VitePress Blog">
        <link rel="stylesheet" href="./_assets/style.6279447f.css">
        <link rel="modulepreload" href="./_assets/common-daabc399.js">
        <link rel="modulepreload" href="./_assets/app.ff2e7c33.js">
        <link rel="stylesheet" href="static/css/github.min.css">
        <meta name="viewport"
            content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="MicroLOONG 的博客">
        <link rel="icon" href="./favicon.ico">
        <style type="text/css">
            .tag {
                margin-top: 3rem;
                text-align: center;
            }

            .tag a {
                display: inline-block;
                line-height: 2;
                color: #555;
                text-decoration: none;
                cursor: pointer;
                border-bottom: 1px solid #999;
            }

            .content a:hover {
                text-decoration: none;
                color: #2b90c1;
            }

            .tag a:hover {
                text-decoration: none;
                border-bottom-color: #222;
                color: #222;
            }

            .article-copyright {
                margin-top: 20px;
                color: #bababa;
                text-transform: uppercase;
                display: flex;
                align-items: center;
            }

            .article-copyright svg {
                width: 18px;
                height: 18px;
                margin-right: 15px;
                stroke-width: 1.33;
            }

            #backtoTop {
                background-color: #fff;
                border-radius: 100%;
                bottom: 10%;
                height: 48px;
                position: fixed;
                right: -100px;
                width: 48px;
                transition: 0.5s;
                -webkit-transition: 0.5s
            }

            .hljs {
                padding: 1rem 1.5rem;
            }

            code {
                background-color: var(--p-code);
            }

            @media screen and (max-width: 700px) {
                #backtoTop {
                    display: none;
                }
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div id="app">
                <div id="containerColor" class="no-sidebar theme" data-v-a68d406c>
                    <header class="navbar" data-v-a68d406c>
                        <a class="title" aria-label="MicroLOONG 的博客, back to home" href="./index.aspx"><img class="logo"
                                src="./favicon.ico" alt="logo"><span>MicroLOONG 的博客</span></a>
                        <div class="flex-grow"></div>
                        <nav class="nav-links hide-mobile" data-v-a68d406c>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./index.aspx" target=""
                                    rel="">🏠 首页
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target=""
                                    rel="">📂
                                    分类
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target=""
                                    rel="">💬
                                    留言
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx"
                                    target="_blank" rel="">🧰
                                    管理
                                </a></div>
                            <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title"
                                    type="button"><span>🚀 关于</span><span class="right arrow"></span></button>
                                <ul class="nav-dropdown">
                                    <li key="/README" class="dropdown-item">

                                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.html"
                                                target="" rel="">📜 站长之家

                                            </a></div>
                                    </li>
                                    <!-- 增加得一个img的 图标 -->
                                    <li><a href="https://github.com/microlong666" class="nav-link"
                                            style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                                                class="my-svg" src="static/images/octocat.png"
                                                style="width:1rem;height:1rem;">我的 GitHub </a></li>
                                </ul>
                            </div>
                        </nav><!-- <slot name="search" /> -->
                        <div class="sidebar-button" data-v-a68d406c><svg class="icon" xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true" role="img" viewBox="0 0 448 512">
                                <path fill="currentColor"
                                    d="M436 124H12c-6.627 0-12-5.373-12-12V80c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12zm0 160H12c-6.627 0-12-5.373-12-12v-32c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12zm0 160H12c-6.627 0-12-5.373-12-12v-32c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12z"
                                    class></path>
                            </svg></div>
                    </header>
                    <aside class="" data-v-a68d406c>
                        <nav class="nav-links show-mobile" data-v-a68d406c>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./index.aspx" target=""
                                    rel="">🏠 首页
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target=""
                                    rel="">📂
                                    分类
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target=""
                                    rel="">💬
                                    留言
                                </a></div>
                            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx"
                                    target="_blank" rel="">🧰
                                    管理
                                </a></div>
                            <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title"
                                    type="button"><span>🚀 关于</span><span class="right arrow"></span></button>
                                <ul class="nav-dropdown">
                                    <li key="/README" class="dropdown-item">
                                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.aspx"
                                                target="" rel="">📜 站长之家
                                            </a></div>
                                    </li>
                                    <li><a href="https://github.com/microlong666" class="nav-link"
                                            style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                                                class="my-svg" src="static/images/octocat.png"
                                                style="width:1rem;height:1rem;">我的 GitHub </a></li>
                                </ul>
                            </div>
                        </nav>
                        <ul class="sidebar">
                        </ul>
                    </aside>
                    <div class="sidebar-mask" data-v-a68d406c></div>
                    <main data-v-a68d406c>
                        <div class="content">
                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="blog">
                                <ItemTemplate>
                                    <div class="md-header">
                                        <div class="md-title">
                                            <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                                        </div>
                                        <span id="jinrishici-sentence">正在加载今日诗词....</span>
                                        <div class="md-date">
                                            <asp:Label ID="create_timeLabel" runat="server"
                                                Text='<%# Eval("create_time") %>' />
                                        </div>
                                    </div>
                                    <div id="article">
                                        <asp:Label ID="articleLabel" runat="server" Text='<%# Eval("article") %>'
                                            style="display: none;" />
                                    </div>
                                    <div class="tag">
                                        <a href="tags.aspx#<%# Eval(" category") %>" rel="tag"># <%# Eval("category") %>
                                        </a>
                                    </div>
                                    <div class="article-copyright">
                                        <svg xmlns="http://www.w3.org/2000/svg"
                                            class="icon icon-tabler icon-tabler-copyright" width="24" height="24"
                                            viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none"
                                            stroke-linecap="round" stroke-linejoin="round">
                                            <path stroke="none" d="M0 0h24v24H0z"></path>
                                            <circle cx="12" cy="12" r="9"></circle>
                                            <path d="M14.5 9a3.5 4 0 1 0 0 6"></path>
                                        </svg>
                                        <span>Licensed under CC BY-NC-SA 4.0</span>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                            <asp:SqlDataSource ID="blog" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                                SelectCommand="SELECT [article], [category], [title], [create_time] FROM [blog_article] WHERE ([id] = @id)">
                                <SelectParameters>
                                    <asp:QueryStringParameter Name="id" QueryStringField="id" Type="Int32" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                            <div class="links-wrapper" style="margin-top:1rem;">
                                <div class="prev-link">
                                    <!--v-if-->
                                </div>
                                <div class="next-link">
                                    <!--v-if-->
                                </div>
                            </div>
                            <div data-v-a68d406c>
                                <p class="platform"> Copyright © 2021 <a
                                        href="https://blog.microloong.me/">@MicroLOONG</a>
                                </p>
                            </div>
                        </div>
                    </main>
                </div>
            </div>
        </form>
        <script type="text/javascript" src="static/jquery.min.js"></script>
        <script type="text/javascript" src="static/app.js"></script>
        <script type="text/javascript" src="static/marked.min.js"></script>
        <script type="text/javascript" src="static/highlight.min.js"></script>
        <script type="text/javascript" src="https://sdk.jinrishici.com/v2/browser/jinrishici.js"
            charset="utf-8"></script>
        <script type="text/javascript">
            hljs.highlightAll();
            $('#article').html(marked($('#article span').text()));
        </script>
    </body>

    </html>