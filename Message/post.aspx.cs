using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Message_post : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        MessageManage msg = new MessageManage();
        msg.addMessage(Url.Text, Message.Text, DateTime.Now.ToString("yyyy-MM-dd"), HttpContext.Current.User.Identity.Name);
        Response.Write("<script>alert('提交成功');window.location.href='../message.aspx';</script>");
    }
}