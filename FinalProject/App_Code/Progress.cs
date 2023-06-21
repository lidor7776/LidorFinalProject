using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
public class Progress
{
    private string email;
    private int exId;
    private bool isCorrect;
    public Progress()
    {
        
    }
    public Progress(string email, int exId, bool isCorrect)
    {
        this.email = email;
        this.exId = exId;
        this.isCorrect = isCorrect;
    }
    public string Email
    {
        get
        {
            return this.email;
        }
    }
    public int ExId
    {
        get
        {
            return this.exId;
        }
    }
    public bool IsCorrect
    {
        get
        {
            return this.isCorrect;
        }
    }
    public static bool IsExist(string email, int exId)
    {
        DataSet ds = DAL.GetDataSet("SELECT * FROM dbo.Progress WHERE email ='" + email + "' AND exId = '" + exId + "'");
        if (ds.Tables[0].Rows.Count > 0)
            return true;
        return false;
    }
    public static int Insert(string email, int exId, bool isCorrect)
    {
        string sql = "INSERT INTO dbo.Progress VALUES('" + email + "','" + exId + "','" + isCorrect + "')";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Delete(string email, int exId)
    {
        string sql = "DELETE FROM dbo.Progress WHERE email ='" + email + "' AND exId = '" + exId + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Update(string email, int exId, bool isCorrect)
    {
        string sql = "UPDATE dbo.Progress SET isCorrect='" + isCorrect + "' WHERE email ='" + email + "' AND exId = '" + exId + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static Progress GetProgress(string email, int exId)
    {
        string strSql = "SELECT * FROM dbo.Progress WHERE email ='" + email + "' AND exId = '" + exId + "'";
        DataSet ds = DAL.GetDataSet(strSql);
        if (ds.Tables[0].Rows.Count == 0)
        {
            return null;
        }
        bool isCorrect = bool.Parse(ds.Tables[0].Rows[0]["isCorrect"].ToString());
        Progress prog = new Progress(email, exId, isCorrect);
        return prog;
    }
}