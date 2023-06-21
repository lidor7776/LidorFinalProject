using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
public class DAL
{
    public const int ERROR_RESULT = -1;
    private static string ConnectionString
    {
        get
        {
            string connstr = @"Data Source=(localdb)\ProjectsV13;Initial Catalog=MyDatabase;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            return connstr;
        }
    }
    public static Object ExecuteScalar(string strSql)
    {
        SqlConnection connection = new SqlConnection(DAL.ConnectionString);
        SqlCommand cmd = new SqlCommand(strSql, connection);
        //SqlCommand cmd = new SqlCommand();
        //cmd.CommandText = strSql;
        //cmd.Connection = connection;

        connection.Open();
        Object obj = cmd.ExecuteScalar();
        connection.Close();
        return obj;
    }
    static public DataSet GetDataSet(string strSql)
    {
        DataSet ds = new DataSet();
        SqlConnection connection = new SqlConnection(DAL.ConnectionString);
        SqlCommand cmd = new SqlCommand(strSql, connection);
        SqlDataAdapter dataAdapter = new SqlDataAdapter(cmd);
        dataAdapter.Fill(ds);
        return ds;
    }
    static public int ExecuteNonQuery(string strSql)
    {
        try
        {
            int rowsAffected;
            SqlConnection connection = new SqlConnection(DAL.ConnectionString);
            SqlCommand cmd = new SqlCommand(strSql, connection);
            connection.Open();
            rowsAffected = cmd.ExecuteNonQuery();
            connection.Close();
            return rowsAffected;
        }
        catch (Exception e)
        {
            return ERROR_RESULT;
        }
    }
}