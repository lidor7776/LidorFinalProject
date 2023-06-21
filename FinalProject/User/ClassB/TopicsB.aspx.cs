using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_ClassB_TopicsB : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void RedirectToPracticeTimeMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=B&subject=TimeMeasurements");
    }
    protected void RedirectToLearningTimeMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassB/LearningTimeMeasurements.aspx");
    }
    protected void RedirectToPracticePolygonsAndStructures(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=B&subject=PolygonsAndStructures");
    }
    protected void RedirectToLearningPolygonsAndStructures(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassB/LearningPolygonsAndStructures.aspx");
    }
}