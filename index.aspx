<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>
            🏠 首页 | MicroLOONG 的博客
        </title>
        <meta name="description" content="A VitePress Blog">
        <link rel="stylesheet" href="./_assets/style.6279447f.css">
        <link rel="modulepreload" href="./_assets/common-daabc399.js">
        <link rel="modulepreload" href="./_assets/index.md.62f00a0a.lean.js">
        <link rel="modulepreload" href="./_assets/app.ff2e7c33.js">
        <meta name="viewport"
            content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="MicroLOONG 的博客">
        <link rel="icon" href="./favicon.ico">
        <style type="text/css">
            .article-header {
                display: flex;
                align-items: center;
                justify-content: space-between;
            }

            .articleTitle {
                color: var(--title-color);
                display: block;
                font-size: 1.5rem;
                font-weight: 700;
                margin: .5rem 0;
            }

            .article-box:hover .line {
                width: 5rem;
            }

            @media screen and (max-width: 700px) {
                .articleTitle {
                    font-size: 1.1rem;
                    overflow: hidden;
                    text-overflow: ellipsis;
                    white-space: nowrap;
                    width: 14em;
                }

                .line {
                    border-top: .15rem solid #353535;
                }

                .describe {
                    font-size: 14px;
                    display: -webkit-box;
                    -webkit-box-orient: vertical;
                    -webkit-line-clamp: 3;
                    overflow: hidden;
                    padding: 0 0.5em;
                }

                .time {
                    font-size: 14px;
                }
            }

            .line {
                -webkit-transition: all 0.3s ease-out;
                -moz-transition: all 0.3s ease-out;
                transition: all 0.3s ease-out;
                border-top: 0.2rem solid var(--text-color-light);
                display: block;
                width: 2rem;
            }

            .describe {
                display: block;
                text-decoration: none;
                color: black;
                margin-block-start: 1em;
                margin-block-end: 1em;
                margin-inline-start: 0px;
                margin-inline-end: 0px;
            }

            .time {
                color: #aaa;
                letter-spacing: .5px;
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
                        </nav>
                        <ul class="sidebar">
                        </ul>
                    </aside>
                    <div class="home-bg" data-v-a68d406c>
                        <div class="content-bg" data-v-a68d406c>
                            <h1 data-v-a68d406c> MicroLOONG <p id="typed" data-v-a68d406c></p>
                            </h1>
                        </div>
                    </div>
                    <div class="sidebar-mask" data-v-a68d406c></div>
                    <main class="home" aria-labelledby="main-title" data-v-a68d406c>

                        <div data-v-03a964da style="max-width: 1160px;">
                            <asp:Repeater ID="List" runat="server" DataSourceID="blog">
                                <ItemTemplate>
                                    <a href="./doc.aspx?id=<%# Eval(" id") %>" style="display: block; padding: 2rem 0;
                                        border-bottom: 1px solid
                                        var(--border-color);" class="article-box">
                                        <div class="article-header"">
                                <div class=" articleTitle">
                                            <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                                        </div>
                                        <div class="time">
                                            <asp:Label ID="create_timeLabel" runat="server"
                                                Text='<%# Eval("create_time") %>' />
                                        </div>
                        </div>
                        <div class="line"></div>
                        <p class="describe">
                            <asp:Label ID="describeLabel" class="describe" runat="server"
                                Text='<%# Eval("describe") %>' />
                        </p>
                        </a>
                        </ItemTemplate>
                        </asp:Repeater>
                        <asp:SqlDataSource ID="blog" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                            SelectCommand="SELECT [title], [describe], [create_time], [id] FROM [blog_article] ORDER BY [id] DESC">
                        </asp:SqlDataSource>
                        <p class="platform"> Copyright © 2021 <a href="https://blog.microloong.me/">@MicroLOONG</a></p>
                </div>
                </main>
            </div>
            </div>
        </form>
        <script type="text/javascript" src="static/jquery.min.js"></script>
        <script type="text/javascript" src="static/app.js"></script>
        <script type="text/javascript" src="static/typeit.min.js"></script>
        <script type="text/javascript">
            new TypeIt("#typed", {
                waitUntilVisible: true
            })
                .type("Stay hungry,")
                .exec(async () => {
                    await new Promise((resolve, reject) => {
                        setTimeout(() => {
                            return resolve();
                        }, 500);
                    });
                })
                .type(" Stay foolish!")
                .go();
        </script>
    </body>

    </html>