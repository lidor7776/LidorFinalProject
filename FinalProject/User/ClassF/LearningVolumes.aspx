<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningVolumes.aspx.cs" Inherits="User_ClassA_LearningSlidingAndMirroring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassF/TopicsF.aspx">חזרה לנושאי כיתה ו'</asp:HyperLink>
        </h1>
        <br />
       <div> <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            נפח תיבה
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">נפח התיבה</span><br />
            <img src="../../Images/F/volsq_a.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/volsq_b.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/volsq_c.png" width="300" height="50" /> <br /><br />
            <img src="../../Images/F/volsq_d.png" width="300" height="100" /> <br />
            <img src="../../Images/F/volsq_e.png" width="400" height="100" /> <br /><br />
            <img src="../../Images/F/volsq_f.png" width="600" height="200" /> <br /><br />
            <img src="../../Images/F/volsq_g.png" width="700" height="500" /> <br /><br />
            
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
              הגדלת מימדים והשפעתם על הנפח
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
             <span style="color:#0082e6">הגדלת מימדים של גופים </span> <br />
            <img src="../../Images/F/volsize_a.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/volsize_b.png" width="800" height="800" /> <br /><br />
            <img src="../../Images/F/volsize_c.png" width="800" height="400" /> <br /><br /><br /><br />
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
                חישובי שטח פנים של תיבה
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">חישוב שטח פנים של תיבה </span><br />
            <img src="../../Images/F/vosq_a.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_b.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_c.png" width="600" height="100" /> <br /><br />
            <img src="../../Images/F/vosq_d.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_e.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_f.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_g.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/vosq_h.png" width="600" height="400" /> <br /><br />

            
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
                נפח מנסרה
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <img src="../../Images/F/volmn_a.png" width="500" height="400" /> <br /><br />
            <img src="../../Images/F/volmn_b.png" width="600" height="300" /> <br /><br />
            <img src="../../Images/F/volmn_c.png" width="600" height="300" /> <br /><br />
            <img src="../../Images/F/volmn_d.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/volmn_e.png" width="200" height="200" /> <br /><br />
            <img src="../../Images/F/volmn_f.png" width="400" height="200" /> <br /><br />
            <img src="../../Images/F/volmn_g.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/volmn_h.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/volmn_i.png" width="600" height="400" /> <br /><br />
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
                נפח פירמידה ומנסרה בעלי בסיס וגובה זהים
        </h1>
        <h1>
            <asp:Button ID="Button9" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFifthP"></asp:Button>
            <asp:Button ID="Button10" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFifthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fifthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <img src="../../Images/F/volpir_a.png" width="500" height="400" /> <br /><br />
            <img src="../../Images/F/volpir_b.png" width="500" height="400" /> <br /><br />
            <strong>נפח המנסרה המרובעת הוא : 60 סמ"ק.</strong><br /><br /><br />
            <img src="../../Images/F/volpir_c.png" width="500" height="400" /> <br /><br />
            <strong>נפח הפירמידה המרובעת הוא : 20 סמ"ק.</strong><br /><br /><br />
        </p></div>
    </center>
</asp:Content>

