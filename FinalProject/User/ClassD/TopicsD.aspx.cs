using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class User_ClassD_TopicsD : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void RedirectToPracticeShapes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=D&subject=Shapes");
    }
    protected void RedirectToLearningShapes(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassD/LearningShapes.aspx");
    }
    protected void RedirectToPracticeArea(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=D&subject=Area");
    }
    protected void RedirectToLearningArea(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassD/LearningArea.aspx");
    }
    protected void RedirectToPracticeBoxAndCube(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Practice.aspx?class=D&subject=BoxAndCube");
    }
    protected void RedirectToLearningBoxAndCube(object sender, EventArgs e)
    {
        Response.Redirect("~/User/ClassD/LearningBoxAndCube.aspx");
    }
}