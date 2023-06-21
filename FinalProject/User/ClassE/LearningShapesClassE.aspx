<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningShapesClassE.aspx.cs" Inherits="User_ClassE_LearningShapesClassE" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassE/TopicsE.aspx">חזרה לנושאי כיתה ה'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שרטוט ישרים מקבילים \ מאונכים ומצולעים על סריג נקודות
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            זהו סריג נקודות. <br />
            <img src="../../Images/E/Dots.png" /> <br />     
            נתון הישר <span style="color:orange"> a </span> על סריג הנקודות. <br /><br />
            <img src="../../Images/E/DotsA.png" /> <br />
            איך נעביר ישר המאונך לישר <span style="color:orange"> a </span> ? <br />
            ניקח סרגל ישר זווית, צד אחד של הסרגל יהיה על הישר <span style="color:orange"> a </span> , ועל הצד השני של הסרגל נשרטט ישר והוא יהיה מאונך ל-a. <br /><br />
            <img src="../../Images/E/DotsAB.png" /> <br />
            הישר <span style="color:brown"> b </span> מאונך לישר <span style="color:orange"> a </span> - הוא יוצר איתו זווית של 90 מעלות. <br /><br />
            נתון סריג נקודות עם ישר AB : <br />
            <img src="../../Images/E/DotsAB2.png" /> <br />
            בנה מחומש שהקטע <span style="color:orange"> AB </span> הוא אחת מהצלעות שלו. <br />
            נמתח צלעות באופן שרירותי, אפשר לכל כיוון, וניצור מחומש. <br /><br />
            <img src="../../Images/E/DotsABCDE.png" /> <br />
            יש עוד המון אפשרויות למחומשים ש AB היא אחת מהצלעות שלהם. <br /><br />
            נוסיף לאותו סריג קטע <span style="color:brown"> CD </span> שונה. <br /><br />
            <img src="../../Images/E/DotsCD.png" /> <br />
            בנה דלתון <b> קעור </b> שהקטע <span style="color:brown"> CD </span> הוא אחת מצלעותיו. <br />
            נוסיף קטע <span style="color:brown"> AD </span> שיהיה שווה באורכו לקטע <span style="color:brown"> CD </span> <br /><br />
            <img src="../../Images/E/DotsCDA.png" /> <br />
            נבחר נקודה B שנמצאת במרחק שווה מהקודקודים A ו-C ונמתח צלעות. <br /><br />
            <img src="../../Images/E/DotsCDAB.png" /> <br />
            קיבלנו דלתון <b> קעור </b> <span style="color:brown"> CDAB </span> <br /><br />
            נוסיף לאותו סריג קטע <span style="color:#0082e6"> BC </span> שונה. <br /><br />
            <img src="../../Images/E/DotsBC.png" /> <br />
            בנה ריבוע שהקטע <span style="color:#0082e6"> BC </span> הוא אחד מצלעותיו. <br />
            נעזר בסרגל ישר זווית, ונעביר ישר שהוא מאונך לקטע <span style="color:#0082e6"> BC </span> , ונסמן נקודה D. <br /><br />
            <img src="../../Images/E/DotsBCD.png" /> <br />
            נעביר ישר מנקודה D שיהיה מקביל לישר <span style="color:#0082e6"> BC </span> ובעל אותו אורך, ונסמן נקודה A. <br />
            ואז נסגור את הריבוע עם הישר  <span style="color:#0082e6"> AB </span> <br /><br />
            <img src="../../Images/E/DotsBCDA.png" /> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            צורות חופפות, צורות שאינן חופפות וצורות דומות
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            נתונה צורה א' : <br />
            <img src="../../Images/E/MoonA.png" /> <br />
            יש 3 צורות נוספות ב', ג' ו-ד'. <br />
            <img src="../../Images/E/MoonB.png" /> <img src="../../Images/E/MoonC.png" /> <img src="../../Images/E/MoonD.png" /> <br />
            נשים את צורה א' על צורה ב' : <br />
            <img src="../../Images/E/MoonAonB.png" /> <br />
            הצורה מתאימה בדיוק. <br />
            נשים עכשיו על צורה ג' : <br />
            <img src="../../Images/E/MoonAonC.png" /> <br />
            גם כאן הצורה א' מתאימה בדיוק על צורה ג'. <br />
            עכשיו ננסה עם צורה ד' : <br />
            <img src="../../Images/E/MoonAonD.png" /> <br />
            הצורות אמנם דומות אחת לשנייה אך לא מתאימות בדיוק. <br />
            <b> צורה א' וצורה ב' חופפות. <br />
                צורה א' וצורה ג' חופפות. <br />
                בגלל שגם ב' וגם ג' חופפות ל-א' אז גם צורה ב' וצורה ג' חופפות. <br />
                צורה א' וצורה ד' אינן חופפות. <br />
                <span style="color:#0082e6"> צורות חופפות - צורות שמכסות אחת את השנייה באופן מדויק. </span> <br /><br />
            </b>
            נראה דוגמה נוספת, לפנינו 4 משולשים א', ב', ג' ו-ד'. <br />
            <img src="../../Images/E/FourTriangles.png" /> <br />
            נשים את משולש א' על משולש ב' : <br />
            <img src="../../Images/E/TriangleAonB.png" /> <br />
            משולש א' מכסה את משולש ב' בדיוק, לכן הם חופפים. <br />
            נשים את משולש ב' על משולש ד' : <br />
            <img src="../../Images/E/TriangleBonD.png" /> <br />
            משולש ב' מכסה את משולש ד' בדיוק, לכן הם חופפים. <br />
            משולש א' ומשולש ד' חופפים למשולש ב' ולכן גם משולש א' ומשולש ד' חופפים. <br />
            נשים את משולש ג' על משולש א' : <br />
            <img src="../../Images/E/TriangleConA.png" /> <br />
            המשולשים אינם חופפים, משולשים אלה נקראים <b> דומים </b> כי יש להם בדיוק את אותן זוויות. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מצולעים משוכללים
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            לפנינו שני מצולעים : <br />
            <img src="../../Images/E/Hexagon2.png" /> <br />
            <b> במה הם דומים ובמה הם שונים ? </b> <br />
            <b> צלעות : </b> <br /> <b>*</b> בצורה א' כל הצלעות שוות זו לזו <br /> <b>*</b> בצורה ב' לא כל הצלעות שוות. <br />
            <b> זוויות : </b> <br />
            במצולע א' כל הזוויות שוות זו לזו. <br />
            <img src="../../Images/E/HexaA2.png" /> <img src="../../Images/E/HexaA.png" /> <br />
            במצולע ב' לא כל הזוויות שוות. <br />
            <img src="../../Images/E/HexaB.png" /> <img src="../../Images/E/HexaB2.png" /> <br />
            אז במה המצולעים דומים \ שונים ? <br />
            <b> <span style="color:#0082e6"> דומים : </span> <br />
                שניהם מצולעים, משושים. <br />
                <span style="color:#0082e6"> שונים : </span> <br />
                אורכי הצלעות - בצורה א' כל הצלעות שוות ובצורה ב' הצלעות שונות. <br />
                זוויות - בצורה א' כל הזוויות שוות ובצורה ב' הזוויות שונות. <br /><br />
            </b>
            לפנינו שני מצולעים נוספים : <br />
            <img src="../../Images/E/RectAndSquare.png" /> <br />
            <b> במה הם דומים ובמה הם שונים ? </b> <br />
            נראה בצורה א' שהצלעות הנגדיות מקבילות. <br />
            <img src="../../Images/E/SquareAPara.png" /> <br />
            גם בצורה ב' הצלעות הנגדיות מקבילות. <br />
            <img src="../../Images/E/RectPara.png" /> <br />
            בשתי הצורות כל הזוויות ישרות. <br />
            <img src="../../Images/E/RectAndSquareAngles.png" /> <br />
            בשתי הצורות האלכסונים שווים וחוצים זה את זה. <br />
            <img src="../../Images/E/RectAndSquareDiagonals.png" /> <br />
            אז במה המצולעים דומים \ שונים ? <br />
            <b> <span style="color:#0082e6"> דומים : </span> <br />
                שניהם מצולעים, מרובעים. <br />
                לשניהם 2 זוגות של צלעות נגדיות שוות ומקבילות. <br />
                אלכסונים שווים וחוצים זה את זה. <br />
                כל הזוויות ישרות. <br />
                <span style="color:#0082e6"> שונים : </span> <br />
                בריבוע כל הצלעות שוות ובמלבן רק כל זוג צלעות נגדיות שוות. <br /><br />
            </b>
            נסתכל על שני מצולעים ממקודם : <br />
            <img src="../../Images/E/HexaAndSquare.png" /> <br />
            <b> במה שני המצולעים האלה דומים ובמה הם שונים ? </b> <br />
            <b> <span style="color:#0082e6"> שונים : </span> <br />
                גדלי הצלעות. <br />
                גדלי הזוויות. <br />
                מספר הצלעות. <br />
                <span style="color:#0082e6"> דומים : </span> <br />
                בכל צורה כל הצלעות שוות. <br />
                בכל צורה כל הזוויות שוות. <br /><br />
            </b>
            <b> <span style="color:red"> הריבוע והמשושה הם מצולעים משוכללים <br /> 
                גם משולש שווה צלעות הוא מצולע משוכלל. <br />
            </span> </b> 
            <b> <span style="color:orange"> מצולע משוכלל הוא מצולע שכל אחת מצלעותיו וכל זוויותיו שוות. </b> <br /><br />
            <b> האם מעויין הוא מצולע משוכלל ? </b> <br />
            <img src="../../Images/E/DiamondA.png" /> <br />
            <b> לא, </b> במעויין כל הצלעות שוות אך לא כל הזוויות שוות. <br />
            מבין המרובעים <span style="color:red"> הריבוע </span> הוא המצולע המשוכלל. <br />
        </p>
    </center>
</asp:Content>