using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Media;
public partial class User_Practice : System.Web.UI.Page
{
    List<Exercises> exs = new List<Exercises>();
    static int index = 0;
    static int a;
    Button[] b;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
        DataSet correctAnswers = DAL.GetDataSet("SELECT exId FROM dbo.Progress WHERE email = '" + Session["email"].ToString() + "' AND isCorrect = '" + true + "'");
        int numberOfCorrectAnswers = correctAnswers.Tables[0].Rows.Count;
        DataSet totalQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises");
        int numberOfTotalQuestions = totalQuestions.Tables[0].Rows.Count;
        Label3.Text = numberOfTotalQuestions + " / " + numberOfCorrectAnswers; ;

        string grade = Request.QueryString["class"];
        string sub = Request.QueryString["subject"];
        DataSet ds1 = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = '" + grade + "' AND subject = '" + sub + "'");
        a = ds1.Tables[0].Rows.Count;
        for (int i = 0; i < a; i++)
        {
            Exercises ex = Exercises.GetExercise(Convert.ToInt32(ds1.Tables[0].Rows[i]["Id"]));
            exs.Add(ex);
        }
        b = new Button[a];
        fillData();
        for(int i = 0; i < a; i++ )
        {
            b[i] = new Button();
            b[i].Text = (i+1).ToString();
            b[i].Visible = true;
            b[i].Width = 70;
            b[i].Height = 40;
            if(Progress.IsExist(Session["email"].ToString(), exs[i].Id))
            {
                Progress prog = Progress.GetProgress(Session["email"].ToString(), exs[i].Id);
                if (prog.IsCorrect)
                    b[i].BackColor = Color.LightGreen;
                else
                    b[i].BackColor = Color.Red;
            }
            panel1.Controls.Add(b[i]);
            if( (i + 1) % 5 == 0 )
            {
                Label newLine = new Label();
                newLine.Text = "<br />";
                panel1.Controls.Add(newLine);
            }
            b[i].Click += button_Click;
        }
        switch (grade)
        {
            case "A":
                switch (sub)
                {
                    case "GeometricShapes":
                        Label1.Text = "תרגול - כיתה א' - צורות גיאומטריות ";
                        break;
                    case "Measurements":
                        Label1.Text = "תרגול - כיתה א' - מדידות";
                        break;
                    case "MirroringAndSimetric":
                        Label1.Text = "תרגול - כיתה א' - שיקוף וסימטריה";
                        break;
                    default:
                        break;
                }
                break;
            case "B":
                switch (sub)
                {
                    case "PolygonsAndStructures":
                        Label1.Text = "תרגול - כיתה ב' - מצולעים וגופים";
                        break;
                    case "TimeMeasurements":
                        Label1.Text = "תרגול - כיתה ב' - מדידת זמן";
                        break;
                    default:
                        break;
                }
                break;
            case "C":
                switch (sub)
                {
                    case "Angles":
                        Label1.Text = "תרגול - כיתה ג' - זוויות";
                        break;
                    case "Lines":
                        Label1.Text = "תרגול - כיתה ג' - קווים";
                        break;
                    case "Squares":
                        Label1.Text = "תרגול - כיתה ג' - מרובעים";
                        break;
                    case "Triangles":
                        Label1.Text = "תרגול - כיתה ג' - משולשים";
                        break;
                    default:
                        break;
                }
                break;
            case "D":
                switch (sub)
                {
                    case "Area":
                        Label1.Text = "תרגול - כיתה ד' - מדידות שטח";
                        break;
                    case "BoxAndCube":
                        Label1.Text = "תרגול - כיתה ד' - תיבה וקובייה ";
                        break;
                    case "Shapes":
                        Label1.Text = "תרגול - כיתה ד' - צורות";
                        break;
                    default:
                        break;
                }
                break;
            case "E":
                switch (sub)
                {
                    case "AreaAndPerimeter":
                        Label1.Text = "תרגול - כיתה ה' - חישוב שטח והיקף של מצולעים ";
                        break;
                    case "Heights":
                        Label1.Text = "תרגול - כיתה ה' - גבהים במשולש ומקבילית";
                        break;
                    case "Shapes":
                        Label1.Text = "תרגול - כיתה ה' - מצולעים";
                        break;
                    default:
                        break;
                }
                break;
            case "F":
                switch (sub)
                {
                    case "Circles":
                        Label1.Text = "תרגול - כיתה ו' - מעגל ועיגול ";
                        break;
                    case "DecimalMeasurements":
                        Label1.Text = "תרגול - כיתה ו' - מדידות - מידות עשרוניות";
                        break;
                    case "VolumeOfASphere":
                        Label1.Text = "תרגול - כיתה ו' - גופים הנדסיים";
                        break;
                    case "Volumes":
                        Label1.Text = "תרגול - כיתה ו' - נפחים";
                        break;
                    default:
                        break;
                }
                break;
            default:
                break;
        }
    }
    private void fillData()
    {
        if (a != 0)
        {
            picture.ImageUrl = exs.ElementAt(index).Image;
            RadioButtonList1.Items[0].Text = exs.ElementAt(index).FirstAnswer;
            RadioButtonList1.Items[1].Text = exs.ElementAt(index).SecondAnswer;
            RadioButtonList1.Items[2].Text = exs.ElementAt(index).ThirdAnswer;
            RadioButtonList1.Items[3].Text = exs.ElementAt(index).FourthAnswer;
        }
    }
    protected void NextEx(object sender, EventArgs e)
    {
        if (index < a - 1)
        {
            index++;
            fillData();
            labelColor.Text = "";
            RadioButtonList1.ClearSelection();
        }
    }
    protected void PreviousEx(object sender, EventArgs e)
    {
        if (index > 0)
        {
            index--;
            fillData();
            labelColor.Text = "";
            RadioButtonList1.ClearSelection();
        }
    }
    protected void CheckMyAnswer(object sender, EventArgs e)
    {
        if (a != 0)
        {
            int theAnswer = exs.ElementAt(index).CorrectAnswer;
            if (RadioButtonList1.SelectedIndex + 1 == theAnswer)
            {
                labelColor.Text = "כל הכבוד! תשובה נכונה";
                labelColor.ForeColor = Color.Green;
                SoundPlayer splayer = new SoundPlayer(Server.MapPath("~/Audio/Correct-answer.wav"));
                splayer.Play();
                b[index].BackColor = Color.LightGreen;
                if(!Progress.IsExist(Session["email"].ToString(), exs[index].Id))
                    Progress.Insert(Session["email"].ToString(), exs[index].Id, true);
                else
                    Progress.Update(Session["email"].ToString(), exs[index].Id, true); 
            }
            else
            {
                labelColor.Text = "תשובה שגויה!";
                labelColor.ForeColor = Color.Red;
                SoundPlayer splayer = new SoundPlayer(Server.MapPath("~/Audio/Failure-trumpet-melody.wav"));
                splayer.Play();
                b[index].BackColor = Color.Red;
                if (!Progress.IsExist(Session["email"].ToString(), exs[index].Id))
                    Progress.Insert(Session["email"].ToString(), exs[index].Id, false);
                else
                    Progress.Update(Session["email"].ToString(), exs[index].Id, false);
            }
        }
    }
    public void button_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < a; i++)
        {
            if (sender == b[i])
            {
                index = i;
                fillData();
                labelColor.Text = "";
                RadioButtonList1.ClearSelection();
            }
        }
    }
}