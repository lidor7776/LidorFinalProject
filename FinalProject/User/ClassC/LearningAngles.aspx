<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningAngles.aspx.cs" Inherits="User_ClassC_LearningAngles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassC/TopicsC.aspx">חזרה לנושאי כיתה ג'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מהי זווית ?
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <img src="../../Images/C/6angles.png" /> <br />
            <b> במה דומים הציורים ובמה הם שונים ? </b> <br />
            <b> דמיון : </b> בכולם יש 2 קווים והם נפגשים בנקודה. <br />
            <b> שוני : </b> סוגי הקווים, חלקם עקומים וחלקם ישרים. <br />
            <b> נמיין את הקווים </b> <br />
            <img src="../../Images/C/6anglesFirst.png" /> <br />
            הקווים בכל הציורים כאן הם <span style="color:orange"> קווים עקומים </span>. <br />
            <img src="../../Images/C/6anglesSecond.png" /> <br />
            הקווים בכל הציורים כאן הם <span style="color:orange"> קווים ישרים </span>. <br />
            <b> <span style="color:#0082e6">שני קווים ישרים המתחילים מנקודה אחת יוצרים זווית</span> </b> <br />
            <img src="../../Images/C/anAngle.png" /> <br />
            <b> שימו לב ! </b> <br />
            הזווית אינה הקווים הישרים, אלא המרווח שבניהם. <br />
            לכן, מסמנים קשת להדגיש את המרווח. <br />
            <img src="../../Images/C/angleExplanation.png" /> <br />
            הישרים שיוצרים את הזווית נקראים <span style="color:#0082e6"> קרן </span>. <br />
            הנקודה נקראת <span style="color:#0082e6"> קודקוד </span>. <br />
            <span style="color:#0082e6"> <b> זווית - </b> שתי קרניים היוצאות מקודקוד אחד</span> <br />
            נצבע בזוויות הבאות את הקודקוד <span style="color:red"> באדום </span> ואת הקרניים <span style="color:#0082e6"> בכחול </span>. <br />
            <img src="../../Images/C/notAnAngle.png" /> <br />
            <img src="../../Images/C/firstAngle.png" /> <br />
            <img src="../../Images/C/secondAngle.png" /> <br />
            <img src="../../Images/C/thirdAngle.png" />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            השוואה ישירה בין זוויות
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            <b> איזה זווית גדולה יותר ? </b> <br />
            זווית א'  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  זווית ב' <br />
            <img src="../../Images/C/AngleA.png" /> <img src="../../Images/C/AngleB.png" /> <br />
            נניח את זווית ב' על גבי זווית א'. <br />
            נקפיד : קודקוד על קודקוד, קרן על קרן. <br />
            <img src="../../Images/C/AngleBonA.png" /> <br />
            זווית א' גדולה יותר מזווית ב'. <br />
            <b> איזה זווית גדולה יותר ? </b> <br />
            זווית א' &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  זווית ב' <br />
            <img src="../../Images/C/AngleA2.png" /> <img src="../../Images/C/AngleB2.png" /> <br />
            נניח את זווית ב' על גבי זווית א'. <br />
            נקפיד : קודקוד על קודקוד, קרן על קרן. <br />
            <img src="../../Images/C/AngleB2onA2.png" /> <br />
            הקרניים של זווית ב' ארוכות יותר. <br />
            המרווח בין הקרניים של זווית א' גדול יותר. <br />
            <b> תזכורת : </b> זווית היא המרווח בין הקרניים. <br />
            לכן זווית א' גדולה יותר. <br />
            <b> <span style="color:#0082e6">סיכום</span> </b> <br />
            כשאר משווים בין שתי זוויות שמים זווית אחת על השנייה. <br />
            מקפידים שהקודקוד יהיה על הקודקוד והקרן תהיה על הקרן. <br />
            מסתכלים על הקרניים האחרות, הזווית לה הקרניים יוצרות מרווח גדול יותר היא הזווית הגדולה.
            <span style="color:orange"> אורך הקרניים אינו משפיע על גודל הזווית.</span> <br />
            <b> איזה זווית גדולה יותר ? </b> <br />
            זווית א' &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  זווית ב' <br />
            <img src="../../Images/C/AngleA3.png" /> <img src="../../Images/C/AngleB3.png" /> <br />
            נניח את זווית ב' על גבי זווית א'. <br />
            נקפיד : קודקוד על קודקוד, קרן על קרן. <br />
            <img src="../../Images/C/AngleB3onA3.png" /> <br />
            הקרן השנייה של זווית א' מתלכדת עם הקרן השנייה של זווית ב', ולכן הזווית שוות.
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            זווית ישרה, חדה, קהה ושטוחה
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            זווית ישרה שווה ל - 90 מעלות. <br />
            <b> זווית ישרה -</b> <br />
            <img src="../../Images/C/RightAngle.png" /> <br />
            זווית א'  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  זווית ב' <br />
            <img src="../../Images/C/AcuteAngle.png" /> <img src="../../Images/C/ObtuseAngle.png" /> <br />
            נשווה את הזוויות עם הזווית הישרה. <br />
            <img src="../../Images/C/AngleAcuteOnRight.png" /> <br />
            רואים שזווית א' קטנה מהזווית הישרה (זווית של 90 מעלות). <br />
            לזווית שקטנה מזווית ישרה קוראים <b> <span style="color:orangered"> זווית חדה.</span> </b> <br />
            <img src="../../Images/C/AngleObtuseOnRight.png" /> <br />
            רואים שזווית ב' גדולה מהזווית הישרה (זווית של 90 מעלות). <br />
            לזווית שקטנה מזווית ישרה קוראים <b> <span style="color:saddlebrown"> זווית קהה.</span> </b> <br />
            <b> <span style="color:#0082e6"> זווית שקטנה מ-90 מעלות היא זווית חדה. </span> </b> <br />
            <b> <span style="color:#0082e6"> זווית שגדולה מ-90 מעלות היא זווית קהה. </span> </b> <br />
            <img src="../../Images/C/FlatAngle.png" /> <br />
            לזווית זו קוראים זווית שטוחה. <br />
            זווית שטוחה = 180 מעלות = 90 + 90 <br />
            <img src="../../Images/C/AnglesComprasion.png" /> <br />
            <b> <span style="color:#0082e6">סיכום</span> </b> <br />
            <span style="color:purple">זווית ישרה - </span> שווה ל-90 מעלות. <br />
            <span style="color:orangered">זווית חדה - </span> קטנה מ-90 מעלות. <br />
            <span style="color:saddlebrown">זווית קהה - </span> גדולה מ-90 מעלות וקטנה מ-180 מעלות. <br />
            <span style="color:darkgreen">זווית שטוחה - </span> שווה ל-180 מעלות. <br />
            אילו זוויות יש במשולש הבא ? <br />
            <img src="../../Images/C/AnglesInTriangle.png" /> <br />
            זווית א' היא זווית ישרה, וזוויות ב' ו-ג' הן זוויות חדות. <br />
            במשולש יש זווית ישרה אחת ושתי זוויות חדות. <br />
        </p>
    </center>
</asp:Content>