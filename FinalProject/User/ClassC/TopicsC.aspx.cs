using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class User_ClassC_TopicsC : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void RedirectToPracticeLines(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=C&subject=Lines");
    }
    protected void RedirectToLearningLines(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassC/LearningLines.aspx");
    }
    protected void RedirectToPracticeAngles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=C&subject=Angles");
    }
    protected void RedirectToLearningAngles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassC/LearningAngles.aspx");
    }
    protected void RedirectToPracticeTriangles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=C&subject=Triangles");
    }
    protected void RedirectToLearningTriangles(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassC/LearningTriangles.aspx");
    }
    protected void RedirectToPracticeSquares(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=C&subject=Squares");
    }
    protected void RedirectToLearningSquares(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassC/LearningSquares.aspx");
    }
}