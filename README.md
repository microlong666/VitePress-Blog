## VitePress - Blog

本项目是 《Web 程序设计 —— ASP.NET（第 2 版）》 期末大作业。

基于 ASP.NET 4.0 （非 MVC） 和 Markdown 的博客，使 VitePress 变为动态。感谢 [CrazyMrYan](https://github.com/CrazyMrYan/blog) 的 VitePress 博客项目。

![index](https://z3.ax1x.com/2021/05/29/2AiMlD.png)

## 技术架构

### 前端

- VitePress（Vite & Vuepress 驱动的静态网站框架）

- Markdown（轻量级标记语言）

- jQuery（快速、简洁的 JavaScript 框架）

- Highlight.js（代码块高亮工具）

- marked.js（Markdown 渲染工具）

- typeit.js（文字打字效果工具）

- Multiavatar（120 亿个全球唯一头像生成器）

- 今日诗词（随机诗词 API）

- FontAwesome（美观、简洁的 icon 库）

- Editor.md（强大的 Markdown 在线编辑器）

- Bootstrap v5（简单、热门的 CSS 框架）

### 后端

- ASP.NET 4.0

- SQL Server 2008

- IIS（网站服务器）

- Imgtu（CDN 图床）

## 功能

- 博文查看

- 文章管理

- 留言评论

- 留言管理

> 更多功能等你来发现~


## 使用

1. 请使用 Visual Studio 2010 新建一个网站，并将此项目所有文件放置于网站文件夹。

注意 `web.config` 文件也需要替换，数据库连接串请自行修改。

2. 请在 SQL Server 2008 以上版本新建一个数据库 `blog`，并创建以下两个数据表。

`blog_article` 表：

| 字段名      | 类型        | 备注       |
| ------------- | ------------- | ------------ |
| id          | bigint      | 主键、自增 |
| title       | nvchar(50)  |            |
| describe    | nvchar(MAX) |            |
| category    | nvchar(50)  |            |
| article     | nvchar(MAX) |            |
| create_time | nvchar(50)  |            |
| create_user | nvchar(50)  |            |

`blog_message` 表：

| 字段名      | 类型        | 备注       |
| ----------- | ----------- | ---------- |
| id          | bigint      | 主键、自增 |
| name        | nvchar(50)  |            |
| message     | nvchar(MAX) |            |
| create_time | nvchar(50)  |            |

创建好两个表后使用 **Visual Studio 命令行工具** 运行：

```shell
aspnet_regsql.exe
```

按照向导配置数据库，完成后刷新将可以在数据库看到生成的 `dbo.aspnet_` 开头的数据表。

3. 进入 `网站 - ASP.NET配置` ，查看数据库连接情况，配置用户、角色、访问规则等，新增一个角色 `admin`。
