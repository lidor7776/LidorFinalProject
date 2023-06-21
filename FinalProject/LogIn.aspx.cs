using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class LogIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button_Click(object sender, EventArgs e)
    {
        string email = mail.Text;
        string password = pass.Text;
        DataSet ds1 = DAL.GetDataSet("SELECT email,password,isManager FROM dbo.Users WHERE email='" + email + "'");
        if (ds1.Tables[0].Rows.Count == 0)
        {
            Label1.Text = "לא קיים מייל כזה במסד";
            Label1.Visible = true;
        }
        else
        {
            if(ds1.Tables[0].Rows[0][0].ToString().Equals(email))
            {
                if (!ds1.Tables[0].Rows[0][1].ToString().Equals(password))
                {
                    Label1.Visible = true;
                    Label1.Text = "סיסמא שגויה";
                }
                else
                {
                    if ((bool)ds1.Tables[0].Rows[0][2] == true)
                    {
                        Session["isManager"] = true;
                        Session["email"] = ds1.Tables[0].Rows[0][0].ToString();
                        Response.Redirect("/Manager/ManagerMenu.aspx");
                    }
                    else
                    {
                        Session["email"] = ds1.Tables[0].Rows[0][0].ToString();
                        Response.Redirect("/User/UserMenu.aspx");
                    }
                }
            }
        }
    }
}