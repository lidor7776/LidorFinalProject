using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
public partial class User_ClassC_LearningLines : System.Web.UI.Page
{
    SoundPlayer paraA;
    SoundPlayer paraB;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
        paraA = new SoundPlayer(Server.MapPath("~/Audio/C/LinesParaA.wav"));
        paraB = new SoundPlayer(Server.MapPath("~/Audio/C/LinesParaB.wav"));
    }
    /* Play And Pause Para */
    protected void PlayParaA(object sender, EventArgs e)
    {
        paraA.Play();
    }
    protected void StopParaA(object sender, EventArgs e)
    {
        paraA.Stop();
    }
    protected void PlayParaB(object sender, EventArgs e)
    {
        paraB.Play();
    }
    protected void StopParaB(object sender, EventArgs e)
    {
        paraB.Stop();
    }
    /* Open And Close Para */
    protected void CloseFirstP(object sender, EventArgs e)
    {
        firstP.Style.Add("display", "none");
    }
    protected void OpenFirstP(object sender, EventArgs e)
    {
        firstP.Style.Add("display", "block");
    }
    protected void CloseSecondP(object sender, EventArgs e)
    {
        secondP.Style.Add("display", "none");
    }
    protected void OpenSecondP(object sender, EventArgs e)
    {
        secondP.Style.Add("display", "block");
    }
}