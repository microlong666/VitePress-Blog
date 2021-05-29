<%@ Page Language="C#" AutoEventWireup="true" CodeFile="message.aspx.cs" Inherits="message" %>

  <!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

  <html xmlns="http://www.w3.org/1999/xhtml">

  <head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>
      💬 留言 | MicroLOONG 的博客
    </title>
    <meta name="description" content="A VitePress Blog">
    <link rel="stylesheet" href="./_assets/style.6279447f.css">
    <link rel="modulepreload" href="./_assets/common-daabc399.js">
    <link rel="modulepreload" href="./_assets/message.md.ee22767f.lean.js">
    <link rel="modulepreload" href="./_assets/app.ff2e7c33.js">
    <meta name="viewport"
      content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="keywords" content="MicroLOONG 的博客">
    <link rel="icon" href="./favicon.ico">
    <style type="text/css">
      .content a:hover {
        text-decoration: none;
        color: #2b90c1;
      }

      .links-wrapper {
        margin-top: 2rem;
      }

      .button {
        width: 120px;
        background-color: var(--accent-color);
        border: none;
        outline: none;
        height: 49px;
        border-radius: 49px;
        color: #fff;
        text-transform: uppercase;
        font-size: 0.9rem;
        font-weight: 600;
        margin: 0 20px 20px 20px;
        cursor: pointer;
        transition: 0.5s;
      }

      .button:hover {
        background-color: #4d84e2;
      }

      .vcard {
        font-size: 1.1em;
        text-align: left;
        line-height: 1.75;
        padding-top: 1.25em;
        position: relative;
        display: block;
      }

      .vcard .vimg {
        width: 3.125em;
        height: 3.125em;
        float: left;
        border-radius: 50%;
        margin-right: .7525em;
        border: 1px solid var(--border-color);
        padding: .125em;
      }

      .vcard .vhead {
        line-height: 1.5;
        margin-top: 0;
      }

      .vcard .vhead .vname {
        position: relative;
        font-weight: 500;
        cursor: pointer;
        text-decoration: none;
        display: inline-block;
      }

      .vcard .vh {
        overflow: hidden;
        padding-bottom: .5em;
        border-bottom: 1px dashed var(--border-color);
        ;
      }

      .vcard .vh .vmeta {
        line-height: 1.75;
        position: relative;
      }

      .vcard .vh .vtime {
        font-size: 0.9em;
      }

      .vtime {
        color: #b3b3b3;
      }

      .vcard .vcontent {
        word-wrap: break-word;
        word-break: break-all;
        line-height: 2;
        position: relative;
        margin-bottom: .75em;
      }

      .vlike {
        cursor: pointer;
        float: right;
      }

      .vcontent {
        color: #555;
      }

      .content img {
        margin-top: 0;
      }

      .vname {
        position: relative;
        cursor: pointer;
        text-decoration: none;
        display: inline-block;
      }

      .vcount {
        margin-top: 20px;
        text-align: center;
        padding: 5px;
        font-weight: 600;
        font-size: 1.25em;
      }

      .like-button {
        display: flex;
        align-items: center;
        justify-content: center;
      }

      .like-button.animated {
        -webkit-animation: pop 0.9s both;
        animation: pop 0.9s both;
      }

      .like-button svg {
        opacity: 1;
      }

      .like-button svg path {
        fill: #b3b3b3;
        transition: fill .4s ease-out;
      }

      .like-button.active svg path {
        fill: var(--accent-color);
      }

      @-webkit-keyframes pop {
        0% {
          -webkit-transform: scale3d(1, 1, 1);
          transform: scale3d(1, 1, 1);
        }

        30% {
          -webkit-transform: scale3d(1.25, 0.75, 1);
          transform: scale3d(1.25, 0.75, 1);
        }

        40% {
          -webkit-transform: scale3d(0.75, 1.25, 1);
          transform: scale3d(0.75, 1.25, 1);
        }

        50% {
          -webkit-transform: scale3d(1.15, 0.85, 1);
          transform: scale3d(1.15, 0.85, 1);
        }

        65% {
          -webkit-transform: scale3d(0.95, 1.05, 1);
          transform: scale3d(0.95, 1.05, 1);
        }

        75% {
          -webkit-transform: scale3d(1.05, 0.95, 1);
          transform: scale3d(1.05, 0.95, 1);
        }

        100% {
          -webkit-transform: scale3d(1, 1, 1);
          transform: scale3d(1, 1, 1);
        }
      }

      @keyframes pop {
        0% {
          -webkit-transform: scale3d(1, 1, 1);
          transform: scale3d(1, 1, 1);
        }

        30% {
          -webkit-transform: scale3d(1.25, 0.75, 1);
          transform: scale3d(1.25, 0.75, 1);
        }

        40% {
          -webkit-transform: scale3d(0.75, 1.25, 1);
          transform: scale3d(0.75, 1.25, 1);
        }

        50% {
          -webkit-transform: scale3d(1.15, 0.85, 1);
          transform: scale3d(1.15, 0.85, 1);
        }

        65% {
          -webkit-transform: scale3d(0.95, 1.05, 1);
          transform: scale3d(0.95, 1.05, 1);
        }

        75% {
          -webkit-transform: scale3d(1.05, 0.95, 1);
          transform: scale3d(1.05, 0.95, 1);
        }

        100% {
          -webkit-transform: scale3d(1, 1, 1);
          transform: scale3d(1, 1, 1);
        }
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
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./index.aspx" target="" rel="">🏠 首页
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target="" rel="">📂 分类
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target="" rel="">💬 留言
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx" target="_blank" rel="">🧰 管理
              </a></div>
            <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title" type="button"><span>🚀
                  关于</span><span class="right arrow"></span></button>
              <ul class="nav-dropdown">
                <li key="/README" class="dropdown-item">
                  <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.html" target="" rel="">📜 站长之家
                    </a></div>
                </li>

                <!-- 增加得一个img的 图标 -->
                <li><a href="https://github.com/microlong666" class="nav-link"
                    style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                      class="my-svg" src="https://github.githubassets.com/images/icons/emoji/octocat.png"
                      style="width:1rem;height:1rem;">我的 GitHub </a></li>
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
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./index.aspx" target="" rel="">🏠 首页
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./tags.aspx" target="" rel="">📂 分类
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./message.aspx" target="" rel="">💬 留言
              </a></div>
            <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./Admin/manage.aspx" target="_blank" rel="">🧰 管理
              </a></div>
            <div class="dropdown-wrapper" data-v-a68d406c><button class="dropdown-title" type="button"><span>🚀
                  关于</span><span class="right arrow"></span></button>
              <ul class="nav-dropdown">
                <li key="/README" class="dropdown-item">
                  <div class="nav-item" data-v-a68d406c><a class="nav-link" href="./about.html" target="" rel="">📜 站长之家
                    </a></div>
                </li>
                <!-- 增加得一个img的 图标 -->
                <li><a href="https://github.com/microlong666" class="nav-link"
                    style="border-bottom:none;display:flex;align-items:center;margin-left:10px;padding:0px 1.5rem 0px 0.8rem;"><img
                      class="my-svg" src="https://github.githubassets.com/images/icons/emoji/octocat.png"
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
            <div class="md-header">
              <div class="md-title">💬 留言</div><span id="jinrishici-sentence">正在加载今日诗词....</span>
            </div>
            <div data-v-a68d406c>
              <div align="center">
                <p style="text-align: center; margin: 10px 0 20px 0; font-weight: 500;">
                  <asp:LoginName ID="LoginName1" runat="server" style="margin-right: 20px;" />
                  <asp:LoginStatus ID="LoginStatus1" runat="server" />
                </p>
                <input id="Button1" onclick="javascript:window.location.href='Message/post.aspx'" class="button"
                  type="button" value="前往留言" />
              </div>
              <asp:Repeater ID="Repeater" runat="server" DataSourceID="blog">
                <ItemTemplate>
                  <div class="vcard">
                    <img class="vimg" src="https://api.multiavatar.com/<%# Eval(" name") %>.svg">
                    <div class="vh">
                      <div class="vhead">
                        <a class="vname" rel="nofollow" href='<%# Eval("url") %>' target="_blank">
                          <%# Eval("name") %>
                        </a>
                      </div>
                      <div class="vmeta">
                        <span class="vtime">
                          <%# Eval("create_time") %>
                        </span>
                        <div class="vlike">
                          <a class="like-button">
                            <svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                              <path
                                d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" />
                            </svg>
                          </a>
                        </div>
                      </div>
                      <div class="vcontent">
                        <p>
                          <%# Eval("message") %>
                        </p>
                      </div>
                    </div>
                  </div>
                </ItemTemplate>
              </asp:Repeater>
              <asp:SqlDataSource ID="blog" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                SelectCommand="SELECT top 20 [name], [url], [message], [create_time] FROM [blog_message] ORDER BY id DESC">
              </asp:SqlDataSource>
              <asp:Repeater ID="Repeater1" runat="server" DataSourceID="blog1">
                <ItemTemplate>
                  <div class="vcount" style="display: block;">
                    共 <span class="vnum">
                      <%# Eval("count") %>
                    </span> 条留言
                  </div>
                </ItemTemplate>
              </asp:Repeater>
              <asp:SqlDataSource ID="blog1" runat="server" ConnectionString="<%$ ConnectionStrings:blog %>"
                SelectCommand="SELECT COUNT(*) AS [count] FROM blog_message">
              </asp:SqlDataSource>

            </div>
            <div class="links-wrapper" data-v-a68d406c>
              <div class="prev-link">
              </div>
              <div class="next-link">
              </div>
            </div>
            <div data-v-a68d406c>
              <p class="platform"> Copyright © 2021 <a href="https://blog.microloong.me/">@MicroLOONG</a></p>
            </div>
          </div>
        </main>
      </div>
    </form>
    <script type="text/javascript" src="static/jquery.min.js"></script>
    <script type="text/javascript" src="static/app.js"></script>
    <script type="text/javascript" src="https://sdk.jinrishici.com/v2/browser/jinrishici.js" charset="utf-8"></script>
    <script type="text/javascript">
      $('.like-button').on("click", function (e) {
        e.preventDefault();
        this.classList.toggle("active");
        this.classList.add("animated");
        generateClones(this);
      });

      function generateClones(button) {
        let clones = randomInt(2, 4);
        for (let it = 1; it <= clones; it++) {
          let clone = button.querySelector("svg").cloneNode(true),
            size = randomInt(5, 16);
          button.appendChild(clone);
          clone.setAttribute("width", size);
          clone.setAttribute("height", size);
          clone.style.position = "absolute";
          clone.style.transition =
            "transform 0.5s cubic-bezier(0.12, 0.74, 0.58, 0.99) 0.3s, opacity 1s ease-out .5s";
          let animTimeout = setTimeout(function () {
            clearTimeout(animTimeout);
            clone.style.transform =
              "translate3d(" +
              (plusOrMinus() * randomInt(10, 25)) +
              "px," +
              (plusOrMinus() * randomInt(10, 25)) +
              "px,0)";
            clone.style.opacity = 0;
          }, 1);
          let removeNodeTimeout = setTimeout(function () {
            clone.parentNode.removeChild(clone);
            clearTimeout(removeNodeTimeout);
          }, 900);
          let removeClassTimeout = setTimeout(function () {
            button.classList.remove("animated")
          }, 600);
        }
      }

      function plusOrMinus() {
        return Math.random() < 0.5 ? -1 : 1;
      }

      function randomInt(min, max) {
        return Math.floor(Math.random() * (max - min + 1) + min);
      }
    </script>
  </body>

  </html>