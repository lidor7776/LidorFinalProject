<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsD.aspx.cs" Inherits="User_ClassD_TopicsD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה ד'
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/Classes.aspx">חזרה לכיתות</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            צורות
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button1" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningShapes" />
            <asp:Button ID="Button2" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeShapes" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מדידות שטח
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button3" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningArea" />
            <asp:Button ID="Button4" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeArea" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            תיבה וקובייה
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button5" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningBoxAndCube" />
            <asp:Button ID="Button6" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeBoxAndCube" />
        </h1>
    </center>
</asp:Content>

