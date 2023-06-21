using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class User_StudentProgress : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"].ToString().Equals(""))
            Response.Redirect("~/NotAllowed.aspx");
        else
        {
            /* DataSets and ints for total questions and total correct answers */
            DataSet correctAnswers = DAL.GetDataSet("SELECT exId FROM dbo.Progress WHERE email = '" + Session["email"].ToString() + "' AND isCorrect = '" + true + "'");
            int numberOfCorrectAnswers = correctAnswers.Tables[0].Rows.Count;
            DataSet totalQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises");
            int numberOfTotalQuestions = totalQuestions.Tables[0].Rows.Count;
            Label7.Text = numberOfTotalQuestions + " / " + numberOfCorrectAnswers;

            /* DataSets for question from every class */
            DataSet aQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'A'");
            DataSet bQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'B'");
            DataSet cQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'C'");
            DataSet dQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'D'");
            DataSet eQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'E'");
            DataSet fQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'F'");
            /* ints indicates for number of questions in specific class */
            int numberOfQuestionInClassA = aQuestions.Tables[0].Rows.Count;
            int numberOfQuestionInClassB = bQuestions.Tables[0].Rows.Count;
            int numberOfQuestionInClassC = cQuestions.Tables[0].Rows.Count;
            int numberOfQuestionInClassD = dQuestions.Tables[0].Rows.Count;
            int numberOfQuestionInClassE = eQuestions.Tables[0].Rows.Count;
            int numberOfQuestionInClassF = fQuestions.Tables[0].Rows.Count;
            /* correct answers class A */
            int aCorrect = 0;
            for(int i=0 ; i < numberOfCorrectAnswers ; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("A"))
                    aCorrect++;   
            }
            Label1.Text = numberOfQuestionInClassA + " / " + aCorrect;
            /* correct answers class B */
            int bCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("B"))
                    bCorrect++;
            }
            Label2.Text = numberOfQuestionInClassB + " / " + bCorrect;
            /* correct answers class C */
            int cCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("C"))
                    cCorrect++;
            }
            Label3.Text = numberOfQuestionInClassC + " / " + cCorrect;
            /* correct answers class D */
            int dCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("D"))
                    dCorrect++;
            }
            Label4.Text = numberOfQuestionInClassD + " / " + dCorrect;
            /* correct answers class E */
            int eCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("E"))
                    eCorrect++;
            }
            Label5.Text = numberOfQuestionInClassE + " / " + eCorrect;
            /* correct answers class F */
            int fCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("F"))
                    fCorrect++;
            }
            Label6.Text = numberOfQuestionInClassF + " / " + fCorrect;

            /* DataSets for questions per subject */
            DataSet aGeometricShapesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'A' AND subject = 'GeometricShapes'");
            DataSet aMeasurementsQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'A' AND subject = 'Measurements'");
            DataSet aMirroringAndSimetricQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'A' AND subject = 'MirroringAndSimetric'");
            DataSet bPolygonsAndStructuresQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'B' AND subject = 'PolygonsAndStructures'");
            DataSet bTimeMeasurementsQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'B' AND subject = 'TimeMeasurements'");
            DataSet cAnglesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'C' AND subject = 'Angles'");
            DataSet cLinesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'C' AND subject = 'Lines'");
            DataSet cSquaresQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'C' AND subject = 'Squares'");
            DataSet cTrianglesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'C' AND subject = 'Triangles'");
            DataSet dAreaQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'D' AND subject = 'Area'");
            DataSet dBoxAndCubeQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'D' AND subject = 'BoxAndCube'");
            DataSet dShapesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'D' AND subject = 'Shapes'");
            DataSet eAreaAndPerimeterQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'E' AND subject = 'AreaAndPerimeter'");
            DataSet eHeightsQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'E' AND subject = 'Heights'");
            DataSet eShapesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'E' AND subject = 'Shapes'");
            DataSet fCirclesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'F' AND subject = 'Circles'");
            DataSet fDecimalMeasurementsQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'F' AND subject = 'DecimalMeasurements'");
            DataSet fVolumeOfASphereQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'F' AND subject = 'VolumeOfASphere'");
            DataSet fVolumesQuestions = DAL.GetDataSet("SELECT Id FROM dbo.Exercises WHERE class = 'F' AND subject = 'Volumes'");
            /* ints for each subject */
            int aNumberOfGeometricShapesQuestions = aGeometricShapesQuestions.Tables[0].Rows.Count;
            int aNumberMeasurementsQuestions = aMeasurementsQuestions.Tables[0].Rows.Count;
            int aNumberMirroringAndSimetricQuestions = aMirroringAndSimetricQuestions.Tables[0].Rows.Count;
            int bNumberPolygonsAndStructuresQuestions = bPolygonsAndStructuresQuestions.Tables[0].Rows.Count;
            int bNumberTimeMeasurementsQuestions = bTimeMeasurementsQuestions.Tables[0].Rows.Count;
            int cNumberAnglesQuestions = cAnglesQuestions.Tables[0].Rows.Count;
            int cNumberLinesQuestions = cLinesQuestions.Tables[0].Rows.Count;
            int cNumberSquaresQuestions = cSquaresQuestions.Tables[0].Rows.Count;
            int cNumberTrianglesQuestions = cTrianglesQuestions.Tables[0].Rows.Count;
            int dNumberAreaQuestions = dAreaQuestions.Tables[0].Rows.Count;
            int dNumberBoxAndCubeQuestions = dBoxAndCubeQuestions.Tables[0].Rows.Count;
            int dNumberShapesQuestions = dShapesQuestions.Tables[0].Rows.Count;
            int eNumberAreaAndPerimeterQuestions = eAreaAndPerimeterQuestions.Tables[0].Rows.Count;
            int eNumberHeightsQuestions = eHeightsQuestions.Tables[0].Rows.Count;
            int eNumberShapesQuestions = eShapesQuestions.Tables[0].Rows.Count;
            int fNumberCirclesQuestions = fCirclesQuestions.Tables[0].Rows.Count;
            int fNumberDecimalMeasurementsQuestions = fDecimalMeasurementsQuestions.Tables[0].Rows.Count;
            int fNumberVolumeOfASphereQuestions = fVolumeOfASphereQuestions.Tables[0].Rows.Count;
            int fNumberVolumesQuestions = fVolumesQuestions.Tables[0].Rows.Count;

            /* correct answers class A subject GeometricShapes*/
            int geometricShapesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("A") && exer.Subject.Equals("GeometricShapes"))
                    geometricShapesCorrect++;
            }
            /* correct answers class A subject Measurements*/
            int measurementsCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("A") && exer.Subject.Equals("Measurements"))
                    measurementsCorrect++;
            }
            /* correct answers class A subject MirroringAndSimetric*/
            int mirroringAndSimetricCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("A") && exer.Subject.Equals("MirroringAndSimetric"))
                    mirroringAndSimetricCorrect++;
            }
            /* correct answers class B subject PolygonsAndStructures*/
            int polygonsAndStructuresCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("B") && exer.Subject.Equals("PolygonsAndStructures"))
                    polygonsAndStructuresCorrect++;
            }
            /* correct answers class B subject TimeMeasurements*/
            int timeMeasurementsCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("B") && exer.Subject.Equals("TimeMeasurements"))
                    timeMeasurementsCorrect++;
            }
            /* correct answers class C subject Angles*/
            int anglesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("C") && exer.Subject.Equals("Angles"))
                    anglesCorrect++;
            }
            /* correct answers class C subject Lines*/
            int linesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("C") && exer.Subject.Equals("Lines"))
                    linesCorrect++;
            }
            /* correct answers class C subject Squares*/
            int squaresCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("C") && exer.Subject.Equals("Squares"))
                    squaresCorrect++;
            }
            /* correct answers class C subject Triangles*/
            int trianglesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("C") && exer.Subject.Equals("Triangles"))
                    trianglesCorrect++;
            }
            /* correct answers class D subject Area*/
            int areaCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("D") && exer.Subject.Equals("Area"))
                    areaCorrect++;
            }
            /* correct answers class D subject BoxAndCube*/
            int boxAndCubeCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("D") && exer.Subject.Equals("BoxAndCube"))
                    boxAndCubeCorrect++;
            }
            /* correct answers class D subject Shapes*/
            int shapesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("D") && exer.Subject.Equals("Shapes"))
                    shapesCorrect++;
            }
            /* correct answers class E subject AreaAndPerimeter*/
            int areaAndPerimeterCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("E") && exer.Subject.Equals("AreaAndPerimeter"))
                    areaAndPerimeterCorrect++;
            }
            /* correct answers class E subject Heights*/
            int heightsCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("E") && exer.Subject.Equals("Heights"))
                    heightsCorrect++;
            }
            /* correct answers class E subject Shapes*/
            int shapesECorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("E") && exer.Subject.Equals("Shapes"))
                    shapesECorrect++;
            }
            /* correct answers class F subject Circles*/
            int circlesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("F") && exer.Subject.Equals("Circles"))
                    circlesCorrect++;
            }
            /* correct answers class F subject DecimalMeasurements*/
            int decimalMeasurementsCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("F") && exer.Subject.Equals("DecimalMeasurements"))
                    decimalMeasurementsCorrect++;
            }
            /* correct answers class F subject VolumeOfASphere*/
            int volumeOfASphereCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("F") && exer.Subject.Equals("VolumeOfASphere"))
                    volumeOfASphereCorrect++;
            }
            /* correct answers class F subject Volumes*/
            int volumesCorrect = 0;
            for (int i = 0; i < numberOfCorrectAnswers; i++)
            {
                Exercises exer = Exercises.GetExercise(Convert.ToInt32(correctAnswers.Tables[0].Rows[i][0]));
                if (exer.Grade.Equals("F") && exer.Subject.Equals("Volumes"))
                    volumesCorrect++;
            }

            /* fill labels */
            Label8.Text = aNumberOfGeometricShapesQuestions + " / " + geometricShapesCorrect;
            Label9.Text = aNumberMeasurementsQuestions + " / " + measurementsCorrect;
            Label10.Text = aNumberMirroringAndSimetricQuestions + " / " + mirroringAndSimetricCorrect;
            Label11.Text = bNumberTimeMeasurementsQuestions + " / " + timeMeasurementsCorrect;
            Label12.Text = bNumberPolygonsAndStructuresQuestions + " / " + polygonsAndStructuresCorrect;
            Label13.Text = cNumberLinesQuestions + " / " + linesCorrect;
            Label14.Text = cNumberAnglesQuestions + " / " + anglesCorrect;
            Label15.Text = cNumberTrianglesQuestions + " / " + trianglesCorrect;
            Label16.Text = cNumberSquaresQuestions + " / " + squaresCorrect;
            Label17.Text = dNumberShapesQuestions + " / " + shapesCorrect;
            Label18.Text = dNumberAreaQuestions + " / " + areaCorrect;
            Label19.Text = dNumberBoxAndCubeQuestions + " / " + boxAndCubeCorrect;
            Label20.Text = eNumberShapesQuestions + " / " + shapesECorrect;
            Label21.Text = eNumberHeightsQuestions + " / " + heightsCorrect;
            Label22.Text = eNumberAreaAndPerimeterQuestions + " / " + areaAndPerimeterCorrect;
            Label23.Text = fNumberDecimalMeasurementsQuestions + " / " + decimalMeasurementsCorrect;
            Label24.Text = fNumberVolumeOfASphereQuestions + " / " + volumeOfASphereCorrect;
            Label25.Text = fNumberCirclesQuestions + " / " + circlesCorrect;
            Label26.Text = fNumberVolumesQuestions + " / " + volumesCorrect;
        }
    }
    protected void ClassASubjects(object sender, EventArgs e)
    {
        if (Panel1.Visible == true)
            Panel1.Visible = false;
        else
            Panel1.Visible = true;
    }
    protected void ClassBSubjects(object sender, EventArgs e)
    {
        if (Panel2.Visible == true)
            Panel2.Visible = false;
        else
            Panel2.Visible = true;
    }
    protected void ClassCSubjects(object sender, EventArgs e)
    {
        if (Panel3.Visible == true)
            Panel3.Visible = false;
        else
            Panel3.Visible = true;
    }
    protected void ClassDSubjects(object sender, EventArgs e)
    {
        if (Panel4.Visible == true)
            Panel4.Visible = false;
        else
            Panel4.Visible = true;
    }
    protected void ClassESubjects(object sender, EventArgs e)
    {
        if (Panel5.Visible == true)
            Panel5.Visible = false;
        else
            Panel5.Visible = true;
    }
    protected void ClassFSubjects(object sender, EventArgs e)
    {
        if (Panel6.Visible == true)
            Panel6.Visible = false;
        else
            Panel6.Visible = true;
    }
}