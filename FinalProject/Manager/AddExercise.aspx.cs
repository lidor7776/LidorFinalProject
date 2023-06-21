using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
public partial class Manager_AddExercise : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!(bool)Session["isManager"])
            Response.Redirect("~/NotAllowed.aspx");
    }
    protected void Send_Click(object sender, EventArgs e)
    {
        if (FileUpload1.PostedFile != null)
        {
            if (!Exercises.IsExist(Convert.ToInt32(exId.Text)))
            {
                string imageFile = Path.GetFileName(FileUpload1.PostedFile.FileName);
                try
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Images/Exercises" + grade.SelectedItem.Value + "/" + subject.SelectedItem.Text + "/") + imageFile);
                    int res = Exercises.Insert(Convert.ToInt32(exId.Text), subject.SelectedItem.Value.ToString(), grade.SelectedItem.Value.ToString(), ("~/Images/Exercises" + grade.SelectedItem.Value + "/" + subject.SelectedItem.Text + "/" + imageFile).ToString(), firstAnswer.Text.ToString(), secondAnswer.Text.ToString(), thirdAnswer.Text.ToString(), fourthAnswer.Text.ToString(), Convert.ToInt32(answer.SelectedItem.Value));
                    Label5.ForeColor = System.Drawing.Color.Green;
                    Label5.Text = "התרגיל נוסף.";
                    Label5.Visible = true;
                }
                catch (Exception)
                {
                    Label5.ForeColor = System.Drawing.Color.Red;
                    Label5.Text = "שגיאה בהעלאת תרגיל.";
                    Label5.Visible = true;
                }
            }
            else
            {
                Label5.ForeColor = System.Drawing.Color.Red;
                Label5.Text = "במסד נתונים יש מספר תרגיל זהה, שנה את מספר התרגיל.";
                Label5.Visible = true;
            }
        }
        else
        {
            Label5.ForeColor = System.Drawing.Color.Red;
            Label5.Text = "לא הועלתה תמונה.";
            Label5.Visible = true;
        }
    }
    protected void changeItems(object sender, EventArgs e)
    {
        String selectedValue = grade.SelectedItem.Value;
        switch (selectedValue)
        {
            case "A":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("Measurements", "Measurements"));
                subject.Items.Insert(1, new ListItem("GeometricShapes", "GeometricShapes"));
                subject.Items.Insert(2, new ListItem("MirroringAndSimetric", "MirroringAndSimetric"));
                break;
            case "B":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("PolygonsAndStructures", "PolygonsAndStructures"));
                subject.Items.Insert(1, new ListItem("TimeMeasurements", "TimeMeasurements"));
                break;
            case "C":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("Angles", "Angles"));
                subject.Items.Insert(1, new ListItem("Lines", "Lines"));
                subject.Items.Insert(2, new ListItem("Squares", "Squares"));
                subject.Items.Insert(3, new ListItem("Triangles", "Triangles"));
                break;
            case "D":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("Area", "Area"));
                subject.Items.Insert(1, new ListItem("BoxAndCube", "BoxAndCube"));
                subject.Items.Insert(2, new ListItem("Shapes", "Shapes"));
                break;
            case "E":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("AreaAndPerimeter", "AreaAndPerimeter"));
                subject.Items.Insert(1, new ListItem("Heights", "Heights"));
                subject.Items.Insert(2, new ListItem("Shapes", "Shapes"));
                break;
            case "F":
                subject.Items.Clear();
                subject.Items.Insert(0, new ListItem("Circles", "Circles"));
                subject.Items.Insert(1, new ListItem("DecimalMeasurements", "DecimalMeasurements"));
                subject.Items.Insert(2, new ListItem("VolumeOfASphere", "VolumeOfASphere"));
                subject.Items.Insert(3, new ListItem("Volumes", "Volumes"));
                break;
            default:
                break;
        }
    }
}