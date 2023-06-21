<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningTimeMeasurements.aspx.cs" Inherits="User_ClassB_LearningMeasurementsB" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassB/TopicsB.aspx">חזרה לנושאי כיתה ב'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שעון מחוגים
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            כך נראה שעון מחוגים - <br />
            <img src="../../Images/B/Clock.png" /> <br />
            בשעון ניתן לראות שלושה דברים - <br />
            <span style="color:darkgoldenrod"> מספרים מ-1 עד 12 </span>  ,
            <span style="color:red"> מחוג קצר </span> ,
            <span style="color:mediumpurple"> מחוג ארוך </span> <br />
            המחוג הקצר מייצג את השעות. <br />
            המחוג הארוך מייצג את הדקות. <br />
            כיום יש שעונים עם מחוג נוסף ארוך יותר מהשניים הקודמים שמייצג את השניות. <br />
            כשאר מדובר בשעות, המספרים בשעון מייצגים את השעה 1 עד 12. <br />
            כאשר מדובר בדקות, המספרים מייצגים 5 דקות : <br />
            1 - 5 דקות, 2 - 10 דקות, 3 - 15 דקות, 4 - 20 דקות, 5 - 25 דקות, 6 - 30 דקות,
            7 - 35 דקות, 8 - 40 דקות, 9 - 45 דקות, 10 - 50 דקות, 11 - 55 דקות, 12 - 0 דקות (שעה עגולה).
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            קריאת שעון מחוגים בשעות ובחצאי שעות
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            בתמונה הבאה המחוג הקצר מצביע בדיוק על <b> 9 .</b> <br />
            <img src="../../Images/B/Clock9.png" /> <br />
            בתמונה הבאה המחוג הקצר מצביע בדיוק על <b> 10 .</b> <br />
            <img src="../../Images/B/Clock10.png" /> <br />
            בזמן שהמחוג עבר מ-9 ל-10 עברה בדיוק שעה אחת. <br />
            <b>שעה אחת - </b> הזמן שלוקח למחוג הקצר לעבור ממספר אחד למספר הבא. <br />
            כאשר המחוג הארוך מצביע בדיוק על 12, זה אומר שכרגע השעה שלמה. <br />
            <b> דוגמה : </b> <br />
            <img src="../../Images/B/Clock0900.png" /> <br />
            המחוג הקצר מצביע בדיוק על 9, והמחוג הארוך מצביע בדיוק על 12. <br />
            זה אומר שהשעה היא <b> 09:00 </b> בדיוק תשע. <br />
            <b> דוגמה נוספת : </b> <br />
            <img src="../../Images/B/Clock1000.png" /> <br />
            המחוג הקצר מצביע בדיוק על 10, והמחוג הארוך מצביע בדיוק על 12. <br />
            זה אומר שהשעה היא <b> 10:00 </b> בדיוק עשר. <br />
            כאשר המחוג הארוך מצביע על 6, זה אומר שעברה חצי שעה. <br />
            <img src="../../Images/B/Clocks.png" /> <br />
            בדיוק חצי שעה &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp בדיוק שעה <br />
            <b> דוגמה : </b> <br />
            <img src="../../Images/B/Clock0230.png" /> <br />
            המחוג הקצר מצביע בין 2 ל-3, והמחוג הארוך מצביע בדיוק על 6. <br />
            זה אומר שהשעה היא <b> 02:30 </b> שתיים וחצי בדיוק. <br />
            <b> דוגמה נוספת : </b> <br />
            <img src="../../Images/B/Clock0930.png" /> <br />
            המחוג הקצר מצביע בין 9 ל-10, והמחוג הארוך מצביע בדיוק על 6. <br />
            זה אומר שהשעה היא <b> 09:30 </b> תשע וחצי בדיוק. <br />
            מה קורה בתמונה הבאה ? <br />
            <img src="../../Images/B/Clock1200.png" /> <br />
            גם המחוג הקצר וגם המחוג הארוך מצביעים ביחד על 12. <br />
            זה אומר שהשעה היא <b> 12:00 </b> בדיוק שתיים עשרה. 
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            קריאת שעון מחוגים ברבעי שעות
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            כאשר המחוג הגדול זז 3 מספרים, זה אומר שעברה רבע שעה. <br />
            דוגמה לספירת רבעי שעות - <br />
            אם נתחיל בשעה 02:00 <br />
            <img src="../../Images/B/Clock0215.png" /> <br />
            עברה רבע שעה, עכשיו 02:15, 2 ורבע <br />
            <img src="../../Images/B/Clock0230.png" /> <br />
            עברה עוד רבע שעה, סך הכל חצי שעה, עכשיו 02:30, 2 וחצי <br />
            <img src="../../Images/B/Clock0245.png" /> <br />
            עברה עוד רבע שעה, סך הכל שלושת רבעי שעה, עכשיו 02:45, רבע ל-3 <br />
            <img src="../../Images/B/Clock0300.png" /> <br />
            עוד רבע שעה, עכשיו כבר עברה שעה שלמה והשעה היא 03:00 <br />
            בשעה יש 4 רבעי שעה, כל רבע שעה היא 15 דקות. <br />
            כאשר נגיד שהשעה היא X ורבע, המחוג הארוך יהיה על הספרה 3. <br />
            כאשר נגיד שהשעה היא רבע ל X, המחוג הארוך יהיה על הספרה 9. <br />
        </p>
    </center>
</asp:Content>