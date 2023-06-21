<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsF.aspx.cs" Inherits="User_ClassF_TopicsF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה ו'
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/Classes.aspx">חזרה לכיתות</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מדידות - מידות עשרוניות
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button1" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningDecimalMeasurements" />
            <asp:Button ID="Button2" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeDecimalMeasurements" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
             גופים הנדסיים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button3" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningVolumeOfASphere" />
            <asp:Button ID="Button4" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeVolumeOfASphere" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
             מעגל ועיגול
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button5" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningCircles" />
            <asp:Button ID="Button6" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeCircles" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
              נפחים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button7" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningVolumes" />
            <asp:Button ID="Button8" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeVolumes" />
        </h1> 
    </center>
</asp:Content>