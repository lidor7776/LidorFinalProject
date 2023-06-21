<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningMirroringAndSimetric.aspx.cs" Inherits="User_ClassA_LearningSlidingAndMirroring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/TopicsA.aspx">חזרה לנושאי כיתה א'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שיקוף
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <span style="color:#0082e6">שיקוף - </span>
            הוא העתקה של המישור, המוגדרת בעזרת ישר במישור, כך שכל נקודה במישור מועתקת אל "תמונת הראי" שלה ביחס לישר. <br />
            הישר הזה נקרא <b> קו שיקוף. </b> <br />
            <img src="../../Images/A/MirroringExplanation.png" /> <br />
            קו שיקוף הוא מקום הנחת המראה. <br />
            <b> דוגמאות - </b> <br />
            <img src="../../Images/A/Mirroring.png" /> <br />
            אם נשים את הידיים אחת ליד השנייה נראה שיקוף : <br />
            <img src="../../Images/A/Hands.png" /> <br />
            הידיים שלנו מייצרות "תמונת ראי".
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            סימטריה
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            לצורה יש <span style="color:#0082e6"> סימטריה שיקופית </span> אם קיים שיקוף שבו הצורה מועתקת על עצמה. <br />
            במקרה כזה קו השיקוף נקרא <b> <span style="color:#0082e6"> קו סימטריה. </span> </b> <br />
            <img src="../../Images/A/SimetricExplanation.png" /> <br />
            <b>שימו לב !</b> <br /> לצורה יכולה להיות כמה קווי סימטריה. <br />
            בדוגמה הבאה יש 2 קווי סימטריה - <br />
            <img src="../../Images/A/TwoSimetricLines.png" /> <br />
            <b> הסבר קצר : </b> <br />
            בצורה סימטרית - כשמניחים את המראה על קו הסימטריה, רואים את אותה הצורה בדיוק. <br />
            <img src="../../Images/A/SimetricExamples.png" />
        </p>
    </center>
</asp:Content>