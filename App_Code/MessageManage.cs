using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// 留言管理
/// </summary>
public class MessageManage
{
    private string CONN_STRING = ConfigurationManager.ConnectionStrings["blog"].ConnectionString;

    public MessageManage()
    {
    }

    // 新增留言
    public void addMessage(string url, string message, string createTime, string createUser)
    {
        string sql = "insert into blog_message values('" + createUser + "', '" + url + "', '" + message + "', '" + createTime + "')";
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