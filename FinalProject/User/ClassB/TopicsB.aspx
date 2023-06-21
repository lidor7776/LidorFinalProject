<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsB.aspx.cs" Inherits="User_ClassB_TopicsB" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה ב'
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/Classes.aspx">חזרה לכיתות</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מדידת זמן
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button1" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningTimeMeasurements" />
            <asp:Button ID="Button2" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeTimeMeasurements" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מצולעים וגופים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button3" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningPolygonsAndStructures" />
            <asp:Button ID="Button4" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticePolygonsAndStructures" />
        </h1>
    </center>
</asp:Content>

