<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningDecimalMeasurements.aspx.cs" Inherits="User_ClassA_LearningSlidingAndMirroring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassF/TopicsF.aspx">חזרה לנושאי כיתה ו'</asp:HyperLink>
        </h1>
        <br />
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מידות אורך עשרוניות
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">מידות עשרוניות</span><br />
            <img src="../../Images/F/meas_a.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/meas_b.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/meas_c.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/meas_d.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/meas_e.png" width="600" height="300" /> <br />
            <img src="../../Images/F/meas_f.png" width="800" height="200" /> <br /><br />
           
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
              מידות משקל עשרוניות
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
              <span style="color:#0082e6">  מידות משקל עשרוניות </span><br />
            <img src="../../Images/F/wight_a.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/wight_b.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/wight_c.png" width="250" height="100" /><br />ולכן התוצאה היא:0.74 טון. <br />
            <img src="../../Images/F/wight_d.png" width="800" height="800" /> <br /><br />
            <strong>כמה זה רבע קילו ביחידות של גרמים?</strong><br />
            <img src="../../Images/F/wight_e.png" width="600" height="300" /> <br /><br />
            <strong>כמה זה 5000 גרם ביחידות של קילוגרמים?</strong><br />
            <img src="../../Images/F/wight_f.png" width="600" height="300" /> <br /><br />
            <img src="../../Images/F/wight_g.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/wight_h.png" width="700" height="600" /> <br /><br />
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
               קנה מידה(קנ"מ)
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">הבנת קנה מידה והמרות</span><br />
            <img src="../../Images/F/km_a.png" width="800" height="800" /> <br /><br /><br /><br />
            <img src="../../Images/F/km_b.png" width="700" height="500" /> <br /><br />
            לכן נחלק ב-100 ונצמצם את האפסים ונקבל:<br />
            <img src="../../Images/F/km_c.png" width="700" height="300" /> <br /><br />
            <img src="../../Images/F/km_f.png" width="300" height="300" /> <br /><br />
            <img src="../../Images/F/km_d.png" width="650" height="650" /> <br /><br />
            <img src="../../Images/F/km_e.png" width="800" height="200" /> <br /><br />
        </p></div>
    </center>
</asp:Content>

