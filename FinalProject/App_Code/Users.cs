using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
public class Users
{
    private string email;
    private string firstName;
    private string lastName;
    private string gender;
    private string school;
    private string phone;
    private string password;
    private bool isManager;
    public Users()
    {

    }
    public Users(string email, string firstName, string lastName, string gender, string school, string phone, string password, bool isManager)
    {
        this.email = email;
        this.firstName = firstName;
        this.lastName = lastName;
        this.gender = gender;
        this.school = school;
        this.phone = phone;
        this.password = password;
        this.isManager = isManager;
    }

    public string Email
    {
        get
        {
            return this.email;
        }
    }

    public string FirstName
    {
        get
        {
            return this.firstName;
        }
    }

    public string LastName
    {
        get
        {
            return this.lastName;
        }
    }

    public string Gender
    {
        get
        {
            return this.gender;
        }
    }

    public string School
    {
        get
        {
            return this.school;
        }
    }
    public string Phone
    {
        get
        {
            return this.phone;
        }
    }
    public string Password
    {
        get
        {
            return this.password;
        }
    }
    public bool IsManager
    {
        get
        {
            return this.isManager;
        }
    }
    public static bool IsExist(string mail)
    {
        DataSet ds = DAL.GetDataSet("SELECT * FROM dbo.Users WHERE email ='" + mail + "'");
        if (ds.Tables[0].Rows.Count > 0)
            return true;
        return false;
    }
    public static int Insert(string mail, string fName, string lName, string gender, string school, string phone, string pass, bool isManager)
    {
        string sql = "INSERT INTO dbo.Users VALUES('" + mail + "',N'" + fName + "',N'" + lName + "' , '" + gender + "',N'" + school + "','" + phone + "','" + pass + "' , '" + isManager + "')";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Delete(string mail)
    {
        string sql = "DELETE FROM dbo.Users WHERE email ='" + mail + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Update(string mail, string fName, string lName, string gender, string school, string phone, string pass, bool isManager)
    {
        string sql = "UPDATE dbo.Users SET firstName=N'" + fName + "', lastName=N'" + lName + "', gender=N'" + gender + "', school=N'" + school + "', phone='" + phone + "', password='" + pass + "' , isManager='" + isManager + "' WHERE email='" + mail + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static Users GetUser(string mail)
    {
        string strSql = "SELECT * FROM dbo.Users WHERE email='" + mail + "'";
        DataSet ds = DAL.GetDataSet(strSql);
        if (ds.Tables[0].Rows.Count == 0)
        {
            return null;
        }
        string fName = ds.Tables[0].Rows[0]["firstName"].ToString();
        string lName = ds.Tables[0].Rows[0]["lastName"].ToString();
        string gender = ds.Tables[0].Rows[0]["gender"].ToString();
        string school = ds.Tables[0].Rows[0]["school"].ToString();
        string phone = ds.Tables[0].Rows[0]["phone"].ToString();
        string pass = ds.Tables[0].Rows[0]["password"].ToString();
        bool isManager = bool.Parse(ds.Tables[0].Rows[0]["isManager"].ToString());
        Users signedUser = new Users(mail, fName, lName, gender, school, phone, pass, isManager);
        return signedUser;
    }
}