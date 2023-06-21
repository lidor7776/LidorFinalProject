<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManagerMenu.aspx.cs" Inherits="Manager_ManagerMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Manager/AllUsers.aspx" runat="server" CssClass="buttonClass" Font-Size="40px">לצפייה במשתמשים</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Manager/AddExercise.aspx" runat="server" CssClass="buttonClass" Font-Size="40px">הוסף תרגיל</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/Manager/ViewProgress.aspx" runat="server" CssClass="buttonClass" Font-Size="40px">צפה בהתקדמות תלמיד</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="~/Manager/AllExercises.aspx" runat="server" CssClass="buttonClass" Font-Size="40px">לצפייה בתרגילים</asp:HyperLink>
        </h1>
    </center>
</asp:Content>