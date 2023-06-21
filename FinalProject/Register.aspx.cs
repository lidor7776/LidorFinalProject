using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_Click(object sender, EventArgs e)
    {
        if(!Users.IsExist(mail.Text))
        {
            Users.Insert(mail.Text, fName.Text, lName.Text, gender.Text, schoolName.Text, phone.Text, pass.Text, false);
            Label1.ForeColor = System.Drawing.Color.Green;
            Label1.Text = "הנתונים הוכנסו בהצלחה";
            Label1.Visible = true;
        }
        else
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "יש מייל זהה במסד, לא ניתן להכניס";
            Label1.Visible = true;
        }
    }
}