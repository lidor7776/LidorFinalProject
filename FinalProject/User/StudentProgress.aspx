<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StudentProgress.aspx.cs" Inherits="User_StudentProgress" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../StyleSheet2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <center>
        <asp:Button ID="Button1" CssClass="button" runat="server" Text="כיתה א'" OnClick="ClassASubjects"/> <br />
        <asp:Image ID="image1" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br /> 
        <asp:Panel ID="Panel1" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> צורות גיאומטריות </h1> 
            <asp:Image ID="image8" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> מדידת אורך </h1>
            <asp:Image ID="image9" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label9" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> שיקוף וסימטריה </h1>
            <asp:Image ID="image10" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label10" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button2" runat="server" Text="כיתה ב'" CssClass="button" OnClick="ClassBSubjects"/> <br />
        <asp:Image ID="image2" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
        <asp:Panel ID="Panel2" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> מדידת זמן </h1> 
            <asp:Image ID="image11" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label11" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> מצולעים וגופים </h1>
            <asp:Image ID="image12" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label12" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button3" runat="server" Text="כיתה ג'" CssClass="button" OnClick="ClassCSubjects"/> <br />
        <asp:Image ID="image3" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
        <asp:Panel ID="Panel3" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> קווים </h1> 
            <asp:Image ID="image13" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label13" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> זוויות </h1>
            <asp:Image ID="image14" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label14" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> משולשים </h1>
            <asp:Image ID="image15" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label15" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> מרובעים </h1>
            <asp:Image ID="image16" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label16" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button4" runat="server" Text="כיתה ד'" CssClass="button" OnClick="ClassDSubjects"/> <br />
        <asp:Image ID="image4" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
        <asp:Panel ID="Panel4" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> צורות </h1> 
            <asp:Image ID="image17" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label17" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> מדידות שטח </h1>
            <asp:Image ID="image18" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label18" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> תיבה וקובייה </h1>
            <asp:Image ID="image19" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label19" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button5" runat="server" Text="כיתה ה'" CssClass="button" OnClick="ClassESubjects"/> <br />
        <asp:Image ID="image5" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label5" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
        <asp:Panel ID="Panel5" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> מצולעים </h1> 
            <asp:Image ID="image20" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label20" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> גבהים במשולש ומקבילית </h1>
            <asp:Image ID="image21" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label21" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> חישוב שטח והיקף של מצולעים </h1>
            <asp:Image ID="image22" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label22" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button6" runat="server" Text="כיתה ו'" CssClass="button" OnClick="ClassFSubjects"/> <br />
        <asp:Image ID="image6" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label6" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
        <asp:Panel ID="Panel6" runat="server" Visible="false" BorderWidth="1" Width="20%">
            <h1 style="text-align:center;font-size:30px"> מדידות - מידות עשרוניות </h1> 
            <asp:Image ID="image23" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label23" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> גופים הנדסיים </h1>
            <asp:Image ID="image24" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label24" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> מעגל ועיגול </h1>
            <asp:Image ID="image25" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label25" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
            <h1 style="text-align:center;font-size:30px"> נפחים </h1>
            <asp:Image ID="image26" Width="30px" Height="20px" ImageUrl="../../Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label26" runat="server" Font-Size="X-Large" ForeColor="#0082e6"></asp:Label> <br />
        </asp:Panel>

        <asp:Button ID="Button7" runat="server" Text="סך הכל" BackColor="Transparent" ForeColor="Black" BorderWidth="0" Font-Size="50px" Enabled="false"/> <br />
        <asp:Image ID="image7" Width="40px" Height="25px" ImageUrl="~/Images/star.jpg" runat="server"></asp:Image> <asp:Label ID="Label7" runat="server" Font-Size="XX-Large" ForeColor="YellowGreen"></asp:Label> <br />
    </center>
</asp:Content>