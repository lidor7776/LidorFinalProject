using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

public class Exercises
{
    private int id;
    private string subject;
    private string grade;
    private string ex_image;
    private string first_answer;
    private string second_answer;
    private string third_answer;
    private string fourth_answer;
    private int correct_answer;

    public Exercises()
    {

    }
    public Exercises(int id, string subject, string grade, string ex_image, string first_answer, string second_answer, string third_answer, string fourth_answer, int correct_answer)
    {
        this.id = id;
        this.subject = subject;
        this.grade = grade;
        this.ex_image = ex_image;
        this.first_answer = first_answer;
        this.second_answer = second_answer;
        this.third_answer = third_answer;
        this.fourth_answer = fourth_answer;
        this.correct_answer = correct_answer;
    }
    public int Id
    {
        get
        {
            return this.id;
        }
    }
    public string Subject
    {
        get
        {
            return this.subject;
        }
    }
    public string Grade
    {
        get
        {
            return this.grade;
        }
    }
    public string Image
    {
        get
        {
            return this.ex_image;
        }
    }
    public string FirstAnswer
    {
        get
        {
            return this.first_answer;
        }
    }
    public string SecondAnswer
    {
        get
        {
            return this.second_answer;
        }
    }
    public string ThirdAnswer
    {
        get
        {
            return this.third_answer;
        }
    }
    public string FourthAnswer
    {
        get
        {
            return this.fourth_answer;
        }
    }
    public int CorrectAnswer
    {
        get
        {
            return this.correct_answer;
        }
    }
    public static bool IsExist(int id)
    {
        DataSet ds = DAL.GetDataSet("SELECT * FROM dbo.Exercises WHERE Id ='" + id + "'");
        if (ds.Tables[0].Rows.Count > 0)
            return true;
        return false;
    }
    public static int Insert(int id, string subject, string grade, string image, string first_answer, string second_answer, string third_answer, string fourth_answer, int correct_answer)
    {
        string sql = "INSERT INTO dbo.Exercises VALUES('" + id + "','" + subject + "','" + grade + "','" + image + "',N'" + first_answer + "',N'" + second_answer + "',N'" + third_answer + "' , N'" + fourth_answer + "' , '" + correct_answer + "')";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Delete(int id)
    {
        string sql = "DELETE FROM dbo.Exercises WHERE Id ='" + id + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static int Update(int id, string subject, string grade, string image, string first_answer, string second_answer, string third_answer, string fourth_answer, int correct_answer)
    {
        string sql = "UPDATE dbo.Exercises SET subject='" + subject + "', class='" + grade + "', ex_image='" + image + "', first_answer='" + first_answer + "', second_answer='" + second_answer + "', third_answer='" + third_answer + "' , fourth_answer='" + fourth_answer + "', correct_answer='" + correct_answer + "' WHERE Id='" + id + "'";
        return DAL.ExecuteNonQuery(sql);
    }
    public static Exercises GetExercise(int id)
    {
        string strSql = "SELECT * FROM dbo.Exercises WHERE Id='" + id + "'";
        DataSet ds = DAL.GetDataSet(strSql);
        if (ds.Tables[0].Rows.Count == 0)
        {
            return null;
        }
        string subject = ds.Tables[0].Rows[0]["subject"].ToString();
        string grade = ds.Tables[0].Rows[0]["class"].ToString();
        string image = ds.Tables[0].Rows[0]["ex_image"].ToString();
        string firstAnswer = ds.Tables[0].Rows[0]["first_answer"].ToString();
        string secondAnswer = ds.Tables[0].Rows[0]["second_answer"].ToString();
        string thirdAnswer = ds.Tables[0].Rows[0]["third_answer"].ToString();
        string fourthAnswer = ds.Tables[0].Rows[0]["fourth_answer"].ToString();
        int correctAnswer = Convert.ToInt32(ds.Tables[0].Rows[0]["correct_answer"]);
        Exercises signedExercise = new Exercises(id, subject, grade, image, firstAnswer, secondAnswer, thirdAnswer, fourthAnswer, correctAnswer);
        return signedExercise;
    }
}