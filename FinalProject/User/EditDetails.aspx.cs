using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_EditDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
        else 
        {
            if (!Page.IsPostBack)
            {
                Users thisUser = Users.GetUser(Session["email"].ToString());
                email.Text = thisUser.Email;
                fName.Text = thisUser.FirstName;
                lName.Text = thisUser.LastName;
                gender.SelectedValue = thisUser.Gender;
                schoolName.Text = thisUser.School;
                phone.Text = thisUser.Phone;
                pass.Text = thisUser.Password;
            }
        }
    }
    protected void Send_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            try
            {
                int ra = Users.Update(email.Text, fName.Text, lName.Text, gender.SelectedValue, schoolName.Text, phone.Text, pass.Text, false);
                if (ra == 0)
                {
                    Label1.ForeColor = System.Drawing.Color.Red;
                    Label1.Text = " שגיאה בעדכון,לא ניתן להחליף כתובת מייל!";
                    Label1.Visible = true;
                }
                else
                {
                    Label1.ForeColor = System.Drawing.Color.Green;
                    Label1.Text = "עודכן בהצלחה";
                    Label1.Visible = true;
                }
            }
            catch (Exception)
            {
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "שגיאה בעדכון,לא ניתן להחליף כתובת מייל!";
                Label1.Visible = true;
            }
        }
    }
}