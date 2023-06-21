<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Classes.aspx.cs" Inherits="User_Classes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center dir="rtl">
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            לצפיית ולמידת נושאים בחר את הכיתה המתאימה
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/TopicsA.aspx">כיתה א'</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassB/TopicsB.aspx">כיתה ב'</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassC/TopicsC.aspx">כיתה ג'</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassD/TopicsD.aspx">כיתה ד'</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassE/TopicsE.aspx">כיתה ה'</asp:HyperLink>
        </h1>
        <br /><br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassF/TopicsF.aspx">כיתה ו'</asp:HyperLink>
        </h1>
    </center>
</asp:Content>