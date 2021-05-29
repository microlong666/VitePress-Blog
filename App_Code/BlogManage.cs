using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// 文章管理
/// </summary>
public class BlogManage
{
    private string CONN_STRING = ConfigurationManager.ConnectionStrings["blog"].ConnectionString;

	public BlogManage()
    {
    }

    // 新增文章
    public void addArticle(string title, string describe, string category, string article, string createTime, string createUser)
    {
        string sql = "insert into blog_article values('" + title + "', '" + describe + "', '" + category + "', '" + article + "', '" + createTime + "', '" + createUser + "')";
        SqlCommand cmd = new SqlCommand();
        using (SqlConnection conn = new SqlConnection(CONN_STRING))
        {
            conn.Open();
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sql;
            cmd.ExecuteNonQuery();
        }
    }

    // 修改文章
    public void updateArticle(string title, string describe, string category, string article, int id)
    {
        string sql = "update blog_article set title='" + title + "', describe='" + describe + "', category='" + category + "', article='" + article + "' where id='" + id + "'";
        SqlCommand cmd = new SqlCommand();
        using (SqlConnection conn = new SqlConnection(CONN_STRING))
        {
            conn.Open();
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sql;
            cmd.ExecuteNonQuery();
        }
    }
}