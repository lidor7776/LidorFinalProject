<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningCircles.aspx.cs" Inherits="User_ClassA_LearningSlidingAndMirroring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassF/TopicsF.aspx">חזרה לנושאי כיתה ו'</asp:HyperLink>
        </h1>
        <br />
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            המעגל וקווים במעגל
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">המעגל</span><br />
            <img src="../../Images/F/circle_a.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/circle_b.png" width="800" height="900" /> <br /><br />
            <img src="../../Images/F/circle_c.png" width="700" height="100" /> <br /><br />
            <img src="../../Images/F/circle_d.png" width="500" height="500" /> <br /><br />
            <img src="../../Images/F/circle_e.png" width="600" height="100" /> <br /><br />
            <img src="../../Images/F/circle_f.png" width="500" height="500" /> <br /><br />
            <img src="../../Images/F/circle_g.png" width="700" height="700" /> <br /><br />
            <img src="../../Images/F/circle_h.png" width="700" height="150" /> <br /><br />
            <img src="../../Images/F/circle_i.png" width="600" height="600" /> <br /><br />
            <img src="../../Images/F/circle_j.png" width="600" height="600" /> <br /><br />

            
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
              היקף המעגל
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6"> חישוב היקף המעגל ופאי </span> <br />
            <img src="../../Images/F/scope_a.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/scope_b.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/scope_c.png" width="450" height="400" /> <br /><br />
            <img src="../../Images/F/scope_d.png" width="300" height="100" /> <br /><br /><br /><br />
            <img src="../../Images/F/scope_e.png" width="700" height="700" /> <br /><br />
            <img src="../../Images/F/scope_f.png" width="800" height="700" /> <br /><br />
        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
                שטח המעגל
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <strong><span style="color:#0082e6">חישוב שטח המעגל</span></strong><br />
            <img src="../../Images/F/area_a.png" width="800" height="700" /> <br /><br />
            <img src="../../Images/F/area_b.png" width="800" height="200" /> <br /><br /><br /><br />
            <img src="../../Images/F/area_c.png" width="800" height="700" /> <br /><br /><br /><br />
            <img src="../../Images/F/area_d.png" width="700" height="500" /> <br /><br />
            <img src="../../Images/F/area_e.png" width="500" height="400" /> <br /><br />
            <img src="../../Images/F/area_f.png" width="600" height="300" /> <br /><br />
            <img src="../../Images/F/area_g.png" width="400" height="150" /> <br /><br />
            <img src="../../Images/F/area_h.png" width="600" height="150" /> <br /><br />
            <img src="../../Images/F/area_i.png" width="600" height="300" /> <br /><br />
            <img src="../../Images/F/area_j.png" width="400" height="200" /> <br /><br />
            <img src="../../Images/F/area_k.png" width="650" height="400" /> <br /><br /><br />
            <img src="../../Images/F/area_l.png" width="800" height="750" /> <br /><br />
            <img src="../../Images/F/area_m.png" width="700" height="700" /> <br /><br />
            <img src="../../Images/F/area_n.png" width="300" height="100" /> <br /><br />
            <img src="../../Images/F/area_o.png" width="300" height="150" /> <br /><br />
            <img src="../../Images/F/area_p.png" width="300" height="300" /> <br /><br />
            
        </p></div>

    </center>
</asp:Content>

