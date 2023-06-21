<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsC.aspx.cs" Inherits="User_ClassC_TopicsC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה ג'
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/Classes.aspx">חזרה לכיתות</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            קווים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button1" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningLines" />
            <asp:Button ID="Button2" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeLines" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            זוויות
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button3" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningAngles" />
            <asp:Button ID="Button4" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeAngles" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            משולשים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button5" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningTriangles" />
            <asp:Button ID="Button6" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeTriangles" />
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מרובעים
        </h1>
        <br />
        <h1>
            <asp:Button ID="Button7" runat="server" Text="למידה" CssClass="buttonClass" OnClick="RedirectToLearningSquares" />
            <asp:Button ID="Button8" runat="server" Text="תרגול" CssClass="buttonClass" OnClick="RedirectToPracticeSquares" />
        </h1>
    </center>
</asp:Content>

