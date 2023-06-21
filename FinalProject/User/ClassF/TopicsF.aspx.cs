using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_ClassF_TopicsF : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void RedirectToPracticeDecimalMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=F&subject=DecimalMeasurements");
    }
    protected void RedirectToLearningDecimalMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassF/LearningDecimalMeasurements.aspx");
    }
    protected void RedirectToPracticeVolumeOfASphere(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=F&subject=VolumeOfASphere");
    }
    protected void RedirectToLearningVolumeOfASphere(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassF/LearningVolumeOfASphere.aspx");
    }
    protected void RedirectToPracticeCircles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=F&subject=Circles");
    }
    protected void RedirectToLearningCircles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassF/LearningCircles.aspx");
    }
    protected void RedirectToPracticeVolumes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=F&subject=Volumes");
    }
    protected void RedirectToLearningVolumes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassF/LearningVolumes.aspx");
    }
}