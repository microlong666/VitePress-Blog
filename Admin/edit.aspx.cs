using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_edit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Update_Click(object sender, EventArgs e)
    {
        BlogManage blog = new BlogManage();
        string title;
        string describe;
        string category;
        string article;
        foreach (RepeaterItem item in this.Repeater.Items)
        {
            title = ((TextBox)item.FindControl("Title")).Text;
            describe = ((TextBox)item.FindControl("Describe")).Text;
            category = ((System.Web.UI.HtmlControls.HtmlSelect)item.FindControl("Category")).Value;
            article = ((TextBox)item.FindControl("Article")).Text;
            blog.updateArticle(title, describe, category, article, int.Parse(Request.QueryString["id"]));
        }
        Response.Write("<script>alert('修改成功');window.location.href='manage.aspx';</script>");
    }
}