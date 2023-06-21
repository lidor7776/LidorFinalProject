<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsA.aspx.cs" Inherits="User_ClassA_TopicsA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:80px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה א'
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/Classes.aspx">חזרה לכיתות</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מדידת אורך
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button1" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningMeasurements" />
            <asp:Button ID="Button2" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeMeasurements" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            צורות גיאומטריות
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button3" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningGeometricShapes" />
            <asp:Button ID="Button4" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeGeometricShapes" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            שיקוף וסימטריה
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button5" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningMirroringAndSimetric" />
            <asp:Button ID="Button6" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeMirroringAndSimetric" />
        </h1>
    </center>
</asp:Content>