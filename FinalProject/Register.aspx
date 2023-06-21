<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center dir="rtl">
        <table border="0" width="90%" style="font-size:x-large;font-family:'Guttman Yad'">
            <tr>
                <td>
                    <asp:TextBox ID="mail" runat="server" CssClass="textBoxClass" placeHolder="מייל"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="חובה למלא מייל" ControlToValidate="mail" Text="שדה חובה"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="אימייל לא תקין" ControlToValidate="mail" ValidationExpression="^[a-z0-9][-a-z0-9.!#$%&'*+-=?^_`{|}~\/]+@([-a-z0-9]+\.)+[a-z]{2,5}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="fName" runat="server" CssClass="textBoxClass" placeHolder="שם פרטי"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="חובה למלא שם פרטי" ControlToValidate="fName" Text="שדה חובה"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="בשם פרטי הכנס אותיות בעברית" ControlToValidate="fName" ValidationExpression="[א-ת]{2,}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="lName" runat="server" CssClass="textBoxClass" placeHolder="שם משפחה"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="חובה למלא שם משפחה" ControlToValidate="lName" Text="שדה חובה"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="בשם משפחה הכנס אותיות בעברית" ControlToValidate="lName" ValidationExpression="[א-ת]{2,}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="gender" runat="server" CssClass="radioButtonClass">
                        <asp:ListItem Selected="True" Value="M">זכר</asp:ListItem>
                        <asp:ListItem Value="F">נקבה</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="schoolName" runat="server" CssClass="textBoxClass" placeHolder="בית ספר"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="חובה להכניס שם בית ספר" ControlToValidate="schoolName" Text="שדה חובה"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="בשם בית ספר הכנס אותיות בעברית" ControlToValidate="schoolName" ValidationExpression="[א-ת]{2,}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="phone" runat="server" CssClass="textBoxClass" placeHolder="טלפון"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="הכנס 10 מספרים" ControlToValidate="phone" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="pass" runat="server" CssClass="textBoxClass" placeHolder="סיסמה" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="חובה להכניס סיסמה" ControlToValidate="pass" Text="שדה חובה"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="הכנס סיסמה 4-10 אותיות ומספרים" ControlToValidate="pass" ValidationExpression="[a-z,A-Z,0-9]{4,10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Send" runat="server" Text="הירשם" CssClass="buttonClass" OnClick="Send_Click"></asp:Button>
                </td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text=""></asp:Label>
    </center>
</asp:Content>