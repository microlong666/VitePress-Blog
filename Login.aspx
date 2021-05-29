<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Manager_Login" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>
            🔑 登录 | MicroLOONG 的博客
        </title>
        <meta name="description" content="A VitePress Blog">
        <meta name="viewport"
            content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="MicroLOONG 的博客">
        <link rel="stylesheet" href="./_assets/style.6279447f.css" />
        <script type="text/javascript" src="static/fontawesome.js"></script>
        <link rel="icon" href="./favicon.ico">
        <style type="text/css">
            .content a:hover {
                text-decoration: none;
                color: #2b90c1;
            }

            #Login1_RememberMe {
                margin-right: 10px;
            }

            table {
                border: none;
                display: inline-block;
                margin: 0;
            }

            tr,
            td,
            th {
                width: 640px;
                border: none;
            }

            .form {
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
                transition: all 0.2s 0.7s;
                overflow: hidden;
                grid-column: 1 / 2;
                grid-row: 1 / 2;
            }

            .input-field {
                max-width: 380px;
                width: 100%;
                background-color: #f0f0f0;
                margin: 10px 0;
                height: 55px;
                border-radius: 55px;
                display: grid;
                grid-template-columns: 15% 85%;
                padding: 0 0.4rem;
                position: relative;
            }

            .input-field i {
                text-align: center;
                line-height: 55px;
                color: #acacac;
                transition: 0.5s;
                font-size: 1.1rem;
            }

            .input-field input {
                background: none;
                outline: none;
                border: none;
                line-height: 1;
                font-weight: 600;
                font-size: 1.1rem;
                color: #333;
            }

            .input-field input::placeholder {
                color: #aaa;
                font-weight: 500;
            }

            .button1 {
                width: 120px;
                background-color: #5995fd;
                border: none;
                outline: none;
                height: 49px;
                border-radius: 49px;
                color: #fff;
                text-transform: uppercase;
                font-size: 0.9rem;
                font-weight: 600;
                margin: 0 10px 10px 10px;
                cursor: pointer;
                transition: 0.5s;
            }

            .button1:hover {
                background-color: #4d84e2;
            }

            .button2 {
                width: 120px;
                background-color: #25b864;
                border: none;
                outline: none;
                height: 49px;
                border-radius: 49px;
                color: #fff;
                text-transform: uppercase;
                font-size: 0.9rem;
                font-weight: 600;
                margin: 0 10px 10px 10px;
                cursor: pointer;
                transition: 0.5s;
            }

            .button2:hover {
                background-color: #28a745;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div id="containerColor" class="no-sidebar theme" data-v-a68d406c>
                <header class="navbar" data-v-a68d406c>
                    <a class="title" aria-label="MicroLOONG 的博客, back to home" href="./index.aspx"><img class="logo"
                            src="./favicon.ico" alt="logo"><span>MicroLOONG 的博客</span></a>
                    <div class="flex-grow"></div>
                    <nav class="nav-links hide-mobile" data-v-a68d406c>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./index.aspx" target=""
                                rel="">🏠 首页
                            </a></div>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target="" rel="">📂
                                分类
                            </a></div>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target=""
                                rel="">💬 留言
                            </a></div>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx" target="_blank"
                                rel="">🧰
                                管理
                            </a></div>
                        <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title"
                                type="button"><span>🚀
                                    关于</span><span class="right arrow"></span></button>
                            <ul class="nav-dropdown">
                                <li key="/README" class="dropdown-item">
                                    <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.html"
                                            target="" rel="">📜
                                            站长之家
                                        </a></div>
                                </li>
                                <li><a href="https://github.com/microlong666" class="nav-link"
                                        style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                                            class="my-svg" src="static/images/octocat.png"
                                            style="width:1rem;height:1rem;">我的 GitHub </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
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
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target="" rel="">📂
                                分类
                            </a></div>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target=""
                                rel="">💬 留言
                            </a></div>
                        <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx" target="_blank"
                                rel="">🧰
                                管理
                            </a></div>
                        <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title"
                                type="button"><span>🚀
                                    关于</span><span class="right arrow"></span></button>
                            <ul class="nav-dropdown">

                                <li key="/README" class="dropdown-item">

                                    <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.html"
                                            target="" rel="">📜
                                            站长之家
                                        </a></div>
                                </li>
                                <!-- 增加得一个img的 图标 -->
                                <li><a href="https://github.com/microlong666" class="nav-link"
                                        style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                                            class="my-svg" src="static/images/octocat.png"
                                            style="width:1rem;height:1rem;">我的 GitHub </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <ul class="sidebar">
                    </ul>
                </aside>
                <div class="sidebar-mask" data-v-a68d406c></div>
                <main data-v-a68d406c>
                    <div class="content" align="center">
                        <asp:Login ID="Login1" runat="server" DestinationPageUrl="Admin/manage.aspx">
                            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                            <LayoutTemplate>
                                <div class="form">
                                    <p style="text-align: center; font-size: 2rem; font-weight: 700;">🔑 登录</p>
                                    <div class="input-field">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName"
                                            style="display: none;"></asp:Label>
                                        <i class="fas fa-user"></i>
                                        <asp:TextBox ID="UserName" placeholder="用户名" runat="server" required="required">
                                        </asp:TextBox>
                                    </div>
                                    <div class="input-field">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password"
                                            style="display: none;"></asp:Label>
                                        <i class="fas fa-lock"></i>
                                        <asp:TextBox ID="Password" placeholder="密码" runat="server" TextMode="Password"
                                            required="required">
                                        </asp:TextBox>
                                    </div>
                                    <p>
                                        <asp:CheckBox ID="RememberMe" class="form-check" runat="server" Text="下次记住我" />

                                    </p>
                                    <p>
                                        <asp:Button ID="LoginButton" class="button1" runat="server" CommandName="Login"
                                            Text="登录" ValidationGroup="Login1" />
                                        <input id="Button1" onclick="javascript:window.location.href='Register.aspx'"
                                            class="button2" type="button" value="注册" />
                                    </p>
                                    <p style="color: red;">
                                        <asp:Literal ID="FailureText" runat="server" EnableViewState="False">
                                        </asp:Literal>
                                    </p>
                                </div>
                            </LayoutTemplate>
                        </asp:Login>
                        <div class="links-wrapper" data-v-a68d406c></div>
                        <div data-v-a68d406c>
                            <p class="platform"> Copyright © 2021 <a href="https://blog.microloong.me/">@MicroLOONG</a>
                            </p>
                        </div>
                    </div>
                </main>
            </div>
        </form>
        <script type="text/javascript" src="static/jquery.min.js"></script>
        <script type="text/javascript" src="static/app.js"></script>
    </body>

    </html>