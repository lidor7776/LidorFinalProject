using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
        {
            SignOutLi.Visible = false;
            SignUpLi.Visible = true;
            SignInLi.Visible = true;
            ManagerPanelLi.Visible = false;
            UserPanelLi.Visible = false;
            HomePageLi.Visible = true;
        }
        else
        {
            if ((bool)Session["isManager"] == true)
            {
                SignOutLi.Visible = true;
                SignUpLi.Visible = false;
                SignInLi.Visible = false;
                ManagerPanelLi.Visible = true;
                UserPanelLi.Visible = true;
                HomePageLi.Visible = false;
            }
            else
            {
                SignOutLi.Visible = true;
                SignUpLi.Visible = false;
                SignInLi.Visible = false;
                ManagerPanelLi.Visible = false;
                UserPanelLi.Visible = true;
                HomePageLi.Visible = false;
            }
        }
    }
}
