<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningAreaAndPerimeter.aspx.cs" Inherits="User_ClassE_LearningAreaAndPerimeter" %>

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
            מדידות שטח והיקף של מצולעים על סריג משבצות
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            יחידת שטח אחת של 1 סמ"ר - <br />
            <img src="../../Images/E/1X1.png" /> <br />
            יחידת אורך אחת של 1 ס"מ - <br />
            <img src="../../Images/E/1cm.png" /> <br />
            נתון מלבן על סריג משבצות : <br />
            <img src="../../Images/E/CheckeredRect.png" /> <br />
            אורך כל צלע של משבצת בסריג הוא 1 ס"מ ושטח של כל משבצת הוא 1 סמ"ר. <br />
            <b> מה שטח המלבן ? </b> <br />
            אורך צלע אחת של המלבן היא 3 ס"מ ואורך הצלע הסמוכה 6 ס"מ. <br />
            <img src="../../Images/E/CheckeredRectArea.png" /> <br />
            שטח המלבן הוא <b> 18 סמ"ר </b> <br />
            <b> מה היקף המלבן ? </b> <br />
            <b> 6 + 3 + 6 + 3 = 18 ס"מ </b> <br /><br />
            <b> מה שטח המצולע הבא ? </b> <br />
            <img src="../../Images/E/CheckeredShape.png" /> <br />
            הורדנו יחידת שטח אחת למעלה והוספנו אחת למטה, לכן סך הכל השטח נשאר <b> 18 ס"מ </b> <br />
            <b> האם ההיקף השתנה ? </b> <br />
            נספור את אורכי המשבצות בהיקף ונקבל : <br />
            <b> 4 + 2 + 1 + 1 + 1 + 3 + 3 + 5 + 1 + 1 = 22 ס"מ </b> <br />
            <b> <span style="color:red"> השטח נשאר אותו דבר אך ההיקף לא. </span> </b> <br /><br />
            מה שטח המקבילית הבאה ? <br />
            <img src="../../Images/E/CheckeredPara.png" /> <br />
            בשטח המקבילית יש 10 משבצות מלאות + 4 חצאי משבצות שהם 2 משבצות, לכן השטח הוא 12 סמ"ר. <br /><br />
            <b> <span style="color:#0082e6"> מצולעים בעלי שטחים שווים אינם בהכרח בעלי היקפים שווים. </span> </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            חישוב שטח משולשים
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            לפנינו משולש ישר זווית : <br />
            <img src="../../Images/E/3X4Triangle.png" /> <br />
            ניקח משולש חופף ונצמיד אותו מעל ובכך ניצור מלבן שמידותיו 3 ס"מ ו-4 ס"מ. <br />
            <img src="../../Images/E/3X4Rect.png" /> <br />
            <b> מה שטח המלבן ? </b> <br />
            צלע X צלע = שטח מלבן = 3 * 4 = 12 סמ"ר <br />
            במלבן נכנסים בדיוק 2 משולשים ישרי זווית חופפים. <br />
            <b> לכן, שטח המשולש יהיה חצי משטח המלבן 6 סמ"ר. </b> <br /><br />
            <img src="../../Images/E/TriArea.png" /> <br /><br />
            מה שטח המשולש ישר זווית הבא ? <br />
            <img src="../../Images/E/Triangle4.png" /> <br />
            <b> ( 4 * 2 ) / 2 = 4 סמ"ר </b> <br /><br />
            ABC הוא משולש כלשהו : <br />
            <img src="../../Images/E/ABC.png" /> <br />
            נעביר במשולש ABC גובה : <br />
            <img src="../../Images/E/ABCHeight.png" /> <br />
            נעתיק את המשולש ונצבע כל חלק בצבע אחר בשני המשולשים : <br />
            <img src="../../Images/E/ABCColor.png" /> <br />
            ניקח את אחד המשולשים ונגזור אותו לאורך הגובה : <br />
            <img src="../../Images/E/ABCCut.png" /> <br />
            לאחר שגזרנו נחבר כל צבע לצבע המתאים לו במשולש השני. <br />
            <img src="../../Images/E/ABCRect.png" /> <br />
            קיבלנו מלבן שצלע אחת שלו היא בדיוק הצלע BC של המשולשים, הצלע השנייה היא הגובה של המשולש. <br />
            שטח המלבן = צלע BC * הגובה לצלע BC <br />
            <b> שטח המלבן הוא בדיוק פעמיים שטח המשולש. </b> <br />
            <img src="../../Images/E/1pic.png" /> <br />
            <img src="../../Images/E/1pic2.png" /> <br /><br />
            מה שטח המשולש ABC ? <br />
            <img src="../../Images/E/ABC2.png" /> <br />
            שטח המשולש = צלע * גובה לצלע / 2 <br />
            <b> ( 8 * 3 ) / 2 = 12 סמ"ר </b> <br /><br />
            שרטט משולש שאורך צלעו 3 ס"מ ושטחו 6 סמ"ר. <br /> 
            שטח המשולש = צלע * גובה לצלע / 2 <br />
            6 = 3 * גובה לצלע / 2 <br />
            זאת אומרת שמכפלת הצלע והגובה לצלע צריכה להיות 12 ולכן הגובה צריך להיות 4 ס"מ. <br />
            <b> גובה המשולש יהיה 4 ס"מ </b> <br />
            <img src="../../Images/E/TriHeight.png" />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            חישוב שטח של משולש - 3 אפשרויות
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            נתון משולש ABC : <br />
            במשולש צלע BC 4 ס"מ וגובה לצלע 3 ס"מ. <br />
            <img src="../../Images/E/ABC3.png" /> <br />
            <b> מה שטח המשולש ? </b> <br />
            <b> ( 3 * 4 ) / 2 = 6 סמ"ר </b> <br />
            אם נודע לנו שאורך הצלע AC הוא 6 ס"מ, מה יהיה אורך הגובה לצלע AC ? <br />
            <b> שטח המשולש יהיה תמיד אותו דבר בכל דרך חישוב. </b> <br />
            בגלל שמצאנו את שטח המשולש ואנחנו יודעים שמכפלת הצלע והגובה לצלע גדולה פי 2 מהשטח אפשר למצוא את הגובה לצלע AC. <br />
            ( 6 * גובה לצלע ) / 2 = 6 סמ"ר <br />
            <b> הגובה לצלע AC יהיה 2 ס"מ </b> <br />
            באותו אופן נוכל לחשב את אורך הצלע AB ואת הגובה לצלע. <br />
            <b> <span style="color:#0082e6"> ניתן לחשב שטח משולש בעזרת כל צלע והגובה לאותה צלע, שטח המשולש יהיה זהה לא משנה לפי איזה צלע וגובה נחשב. </span> </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            חישוב שטח של מקבילית ומעויין
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            לפנינו מקבילית ABCD : <br />
            <img src="../../Images/E/ABCD.png" /> <br />
            נוריד גובה מקוקוד A לצלע CD. <br />
            <img src="../../Images/E/ABCDH.png" /> <br />
            נגזור את המקבילית לאורך הגובה שהורדנו ונקבל משולש וטרפז. את המשולש נצמיד בצידו השני של הטרפז בשביל לקבל מלבן. <br />
            <img src="../../Images/E/ABCDRect.png" /> <br />
            במלבן צלע אחת היא אורך הגובה, והצלע הסמוכה באורך צלע CD של המקבילית. <br />
            מהו שטח המלבן ? צלע AB כפול הגובה. <br />
            <b> <span style="color:#0082e6"> שטח מקבילית = שטח מלבן = צלע X גובה לצלע </span> </b> <br /><br />
            נתונה מקבילית שאורך צלע שלה 7 ס"מ, ואורך הגובה לצלע הוא 4 ס"מ. <br />
            <img src="../../Images/E/7X4Para.png" /> <br />
            <b> מהו שטח המקבילית ? </b> <br />
            <b> 7 * 4 = 28 סמ"ר </b> <br /><br />
            נתון מעויין שאורך צלע שלו 4 ס"מ, ואורך הגובה לצלע הוא 3 ס"מ. <br />
            <img src="../../Images/E/4X3Diamond.png" /> <br />
            מעויין הוא מקרה פרטי של מקבילית שכל צלעותיה שוות, מעויין הוא גם מקבילית. <br />
            שטח המעויין = 4 * 3 = 12 סמ"ר. <br /><br />
            נתונה מקבילית שאורך צלעה 6 ס"מ ואורך הגובה לצלע 5 ס"מ. מה אורך הצלע האחרת אם ידוע שהגובה לצלע זו הוא 10 ס"מ ? <br />
            <img src="../../Images/E/6X5Para.png" /> <br />
            שטח המקבילית - 6 * 5 = 30 סמ"ר. <br />
            חישוב שטח המקבילית על פי הצלע השניה והגובה לצלע ( 10 ס"מ ) יתן לנו את אותה תוצאה. <br />
            ידוע לנו שהשטח הוא 30 סמ"ר מהחישוב הקודם ושהגובה לצלע 10 ס"מ.
            מכפלת הגובה לצלע ואורך הצלע יתן לנו 30 ולכן אורך הצלע יהיה 3 ס"מ. <br />
            <b> אורך הצלע הכתומה הוא <span style="color:#0082e6"> 3 ס"מ </span> </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מחישובי שטחים לחישובי היקפים ולהיפך
        </h1>
        <h1>
            <asp:Button ID="Button9" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFifthP"></asp:Button>
            <asp:Button ID="Button10" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFifthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fifthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaE" runat="server" OnClick="PlayParaE" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaE" runat="server" OnClick="StopParaE" class="audioButtonStop"/> <br />
            היקף מעויין 20 ס"מ. <br />
            מה שטח המעויין אם הגובה בו הוא 4 ס"מ ? <br />
            <img src="../../Images/E/5X4Diamond.png" /> <br />
            במעויין כל הצלעות שוות ולכן כל צלע שווה 5 ס"מ. <br />
            שטח מעויין = צלע * גובה לצלע <br />
            <b> 5 * 4 = 20 סמ"ר </b> <br />
            <b> <span style="color:#0082e6"> שטח המעויין 20 סמ"ר </span> </b> <br /><br />
            במקבילית אורך צלע הוא 9 ס"מ והגובה לצלע הוא 2 ס"מ. <br />
            הגובה לצלע השנייה הוא 3 ס"מ. <br />
            חשב את היקף המקבילית. <br />
            <img src="../../Images/E/9X2Para.png" /> <br />
            שטח המקבילית = צלע * גובה לצלע <br />
            <b> 2 * 9 = 18 סמ"ר </b> <br />
            גובה לצלע השנייה 3 ס"מ והשטח 18 סמ"ר, מכפלת הצלע והגובה לצלע = 18 <br />
            <b> <span style="color:#0082e6"> צלע כחולה = 6 ס"מ </span> </b> <br />
            <b> היקף המקבילית : 9 + 9 + 6 + 6 = 30 ס"מ. </b> <br />
            <b> <span style="color:#0082e6"> היקף המקבילית 30 ס"מ </span> </b> <br /><br />
        </p>
    </center>
</asp:Content>