<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddExercise.aspx.cs" Inherits="Manager_AddExercise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <table border="0" width="90%" style="font-size:x-large;font-family:'Guttman Yad'">
            <tr>
                <td style="text-align:center">
                    <asp:TextBox ID="exId" CssClass="textBoxClass" placeHolder="מספר תרגיל" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:Label ID="Label2" runat="server" Font-Size="Larger" Text="בחר כיתה"></asp:Label>
                    <asp:DropDownList ID="grade" runat="server" AutoPostBack="true" OnSelectedIndexChanged="changeItems">
                        <asp:ListItem Text="כיתה א'" Value="A"></asp:ListItem>
                        <asp:ListItem Text="כיתה ב'" Value="B"></asp:ListItem>
                        <asp:ListItem Text="כיתה ג'" Value="C"></asp:ListItem>
                        <asp:ListItem Text="כיתה ד'" Value="D"></asp:ListItem>
                        <asp:ListItem Text="כיתה ה'" Value="E"></asp:ListItem>
                        <asp:ListItem Text="כיתה ו'" Value="F"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:Label ID="Label3" runat="server" Font-Size="Larger" Text="בחר נושא"></asp:Label>
                    <asp:DropDownList ID="subject" runat="server">
                        <asp:ListItem Text="Measurements" Value="Measurements"></asp:ListItem>
                        <asp:ListItem Text="GeometricShapes" Value="GeometricShapes"></asp:ListItem>
                        <asp:ListItem Text="MirroringAndSimetric" Value="MirroringAndSimetric"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="הוסף תמונה"></asp:Label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:TextBox ID="firstAnswer" CssClass="textBoxClass" placeHolder="תשובה ראשונה" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:TextBox ID="secondAnswer" CssClass="textBoxClass" placeHolder="תשובה שנייה" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:TextBox ID="thirdAnswer" CssClass="textBoxClass" placeHolder="תשובה שלישית" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:TextBox ID="fourthAnswer" CssClass="textBoxClass" placeHolder="תשובה רביעית" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:Label ID="Label4" runat="server" Font-Size="Larger" Text="איזה תשובה נכונה ?"></asp:Label>
                    <asp:DropDownList ID="answer" runat="server">
                        <asp:ListItem Text="תשובה ראשונה" Value="1"></asp:ListItem>
                        <asp:ListItem Text="תשובה שנייה" Value="2"></asp:ListItem>
                        <asp:ListItem Text="תשובה שלישית" Value="3"></asp:ListItem>
                        <asp:ListItem Text="תשובה רביעית" Value="4"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                    <asp:Button ID="Send" runat="server" Text="הוסף תרגיל" CssClass="buttonClass" OnClick="Send_Click"></asp:Button>
                </td>
            </tr>
        </table>
        <br />
        <asp:Label ID="Label5" runat="server" Font-Size="XX-Large" Text=""></asp:Label>
    </center>
</asp:Content>