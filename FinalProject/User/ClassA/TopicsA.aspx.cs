using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_ClassA_TopicsA : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void RedirectToPracticeMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=A&subject=Measurements");
    }
    protected void RedirectToLearningMeasurements(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassA/LearningMeasurements.aspx");
    }
    protected void RedirectToPracticeGeometricShapes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=A&subject=GeometricShapes");
    }
    protected void RedirectToLearningGeometricShapes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassA/LearningGeometricShapes.aspx");
    }
    protected void RedirectToPracticeMirroringAndSimetric(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=A&subject=MirroringAndSimetric");
    }
    protected void RedirectToLearningMirroringAndSimetric(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassA/LearningMirroringAndSimetric.aspx");
    }
}