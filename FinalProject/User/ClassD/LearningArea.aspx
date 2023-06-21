<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningArea.aspx.cs" Inherits="User_ClassD_LearningArea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassD/TopicsD.aspx">חזרה לנושאי כיתה ד'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מדידת שטח בעזרת הסנטימטר המרובע
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            על סריג של 1 סמ"ר בנו מלבן שאורך צלע אחת שלו הוא 2 ס"מ ואורך הצלע השנייה שלו הוא 5 ס"מ. נסמן אותו ב-1. מה שטחו ? <br />
            <img src="../../Images/D/RectArea.png" /> <br />
            הסריג בנוי ממשבצות ריבועיות שצלען 1 ס"מ. השטח של כל משבצת הוא 1 סנטימטר מרובע. או ברישום קצר - <span style="color:#0082e6"> 1 סמ"ר </span> <br />
            <img src="../../Images/D/RecrSamar.png" /> <br />
            נספור כמה ריבועים יהיו בשטח <span style="color:#0082e6"> המלבן 1. </span> <br />
            במלבן יש 10 ריבועים של 1 סמ"ר כל אחד, לכן השטח הוא <span style="color:#0082e6"> 10 סמ"ר </span> <br /><br />
            מהו השטח של <span style="color:green"> מלבן 2 ? </span> <br />
            <img src="../../Images/D/Rect2.png" /> <br />
            נספור את המשבצות ונגלה ששטחו <span style="color:green"> 12 סמ"ר </span> <br />
            <img src="../../Images/D/RectRow.png" /> <br />
            כמה משבצות יש בשורה אחת (המקווקות) ? <b> 4 משבצות. </b> <br />
            כמה שורות כאלה יש במלבן ? <b> 3 שורות. </b> <br />
            כדי למצוא כמה משבצות יש במלבן נבצע תרגיל כפל : <br />
            <span style="color:red"> 3 ס"מ </span> * <span style="color:orange"> 4 ס"מ </span> = <span style="color:green"> 12 ס"מ </span> <br /><br />
            כמה משבצות יש <span style="color:orange"> במלבן 3 ? </span> אורך <span style="color:#0082e6"> צלע אחת הוא 6 ס"מ </span> ואורך <span style="color:green"> הצלע השנייה הוא 2 ס"מ. </span> <br />
            <img src="../../Images/D/Rect3.png" /> <br />
            נכפול את המידות ונדע :
            <span style="color:#0082e6"> 6 ס"מ </span> * <span style="color:green"> 2 ס"מ </span> = <span style="color:orange"> 12 ס"מ </span> <br />
            שטח <span style="color:orange"> מלבן 3 </span> הוא <span style="color:orange"> 12 סמ"ר. </span> <br /><br />
            מהו שטח של מלבן שמידותיו <b> 4 ס"מ ו-6 ס"מ ? </b> <br />
            נכפול את מידותיו ונדע : <br />
            <b> 6 ס"מ * 4 ס"מ = 24 ס"מ </b> <br /><br />
            האם יש מלבן אחר שמידותיו שונות ושטחו גם 24 סמ"ר ? <br />
            כן המלבן שצלעותיו הן 3 ס"מ ו-8 ס"מ : <br />
            <b> 3 ס"מ * 8 ס"מ = 24 ס"מ </b> <br /><br />
            האם יתכן עוד מלבן שמידותיו שונות ושטחו גם 24 סמ"ר ? <br />
            כן. המלבן שצלעו האחת היא 24 ס"מ והשנייה 1 ס"מ. <br />
            <b> 1 ס"מ * 24 ס"מ = 24 ס"מ </b> <br /><br />
            מה השטח של ריבוע שצלעו 5 ס"מ ? <br />
            בריבוע כל הצלעות הן שוות וכולן 5 ס"מ. לכן נכפול : <br />
            <b> 5 ס"מ * 5 ס"מ = 25 ס"מ </b> <br /><br />
            מה שטחו של מלבן שאורך צלעו האחת 4 מטר ואורך הצלע השנייה 8 מטר ? <br />
            מכפול את מידות המלבן : <br />
            <b> 4 מ' * 8 מ' = 32 מ' </b> <br /><br />
            <b> מידת שטח אחרת היא ריבוע שצלעו 1 מטר. שטח הריבוע יהיה 1 מטר מרובע. נוהגים לקצר ולכתוב 1 מ"ר. </b> <br /> 
            <b> <span style="color:#0082e6"> בשיעור זה למדנו שמחשבים שטח של מלבן על ידי מכפלת אורך הצלע הארוכה באורך הצלע הקצרה. אם זה ריבוע אז כופלים צלע בצלע. </span> </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            חישוב שטח והיקף למלבנים
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            בדף הסריג של סמ"ר נשרטט <span style="color:#0082e6"> מלבן 1 </span> שמידותיו 3 ס"מ ו-4 ס"מ. <br />
            <img src="../../Images/D/RectOne.png" /> <br />
            שטח מלבן 1 הוא מכפלה של המידות : <br />
            <b> 3 ס"מ * 4 ס"מ = 12 ס"מ </b> <br /><br />
            <b> היקף המלבן : </b> כדי לחשב את היקף המלבן צריך לחבר את אורכי <b> כל הצלעות </b> של המלבן. <br />
            בתכונות המלבן למדנו כי צלעות נגדיות הן שוות במלבן. <br />
            לכן אם אורך צלע אחת הוא 3 ס"מ, גם הצלע הנגדית שלה תהיה 3 ס"מ. <br />
            ואם אורך הצלע השנייה 4 ס"מ, גם אורך הצלע הנגדית יהיה 4 ס"מ. <br />
            נוסיף את המידות לסרטוט : <br />
            <img src="../../Images/D/RectOne2.png" /> <br />
            נחשב את ההיקף : <br />
            <b> 3 ס"מ + 3 ס"מ + 4 ס"מ + 4 ס"מ = 14 ס"מ </b> <br /><br />
            לחישוב ההיקף ניתן לחבר את כל הצלעות ברצף. <br />
            דרך אחרת - לחבר 2 צלעות סמוכות ולכפול ב-2. סכום 2 צלעות סמוכות הוא חצי מהיקף המלבן. <br />
            <b> ( 3 ס"מ + 4 ס"מ ) * 2 = 12 ס"מ </b> <br /><br />
            דרך נוספת היא לכפול כל צלע ב-2, שכן אורך של כל צלע מופיע פעמיים. <br />
            <b> 3 ס"מ * 2 + 4 ס"מ * 2 = 12 ס"מ </b> <br />
            בכל דרך שנחשב היקף של מלבן נקבל את אותה התוצאה. <br /><br />
            מהו השטח והיקף של ריבוע שצלעו 4 ס"מ ? <br />
            <img src="../../Images/D/SquareTwo.png" /> <br />
            שטח הריבוע : <br />
            4 ס"מ * 4 ס"מ = <span style="color:deeppink"> 16 סמ"ר </span> <br />
            שימו לב שרשמנו יחידה של <b> שטח. </b> <br />
            היקף הריבוע : <br />
            4 ס"מ + 4 ס"מ + 4 ס"מ + 4 ס"מ = <span style="color:deeppink"> 16 ס"מ </span> <br />
            שימו לב שרשמנו יחידה של <b> אורך. </b> <br />
            מכיוון שכל הצלעות שוות אפשר לכפול ב-4 : <br />
            4 ס"מ * 4 = <span style="color:deeppink"> 16 ס"מ </span> <br /><br />
            מהו שטח <span style="color:green"> ,המלבן 3 </span> שמידותיו 6 ס"מ ו-1 ס"מ ? <br />
            <img src="../../Images/D/RectThree.png" /> <br />
            שטח המלבן : <br />
            1 ס"מ * 6 ס"מ = <span style="color:green"> 6 סמ"ר </span> <br />
            היקף המלבן : <br />
            1 ס"מ + 1 ס"מ + 6 ס"מ + 6 ס"מ = <span style="color:green"> 14 ס"מ </span> <br /><br />
            נתון מלבן שמידותיו 6 ס"מ ו-4 ס"מ : <br />
            <img src="../../Images/D/Rect4X6.png" /> <br />
            שטח המלבן : <br />
            4 ס"מ * 6 ס"מ = <span style="color:red"> 24 סמ"ר </span> <br />
            היקף המלבן : <br />
            4 ס"מ + 4 ס"מ + 6 ס"מ + 6 ס"מ = <span style="color:red"> 20 ס"מ </span> <br /><br />
            מצאו עוד 2 מלבנים להם אותו שטח של 24 סמ"ר. <br />
            נחפש 2 גורמים אחרים שמכפלתם היא 24. <br />
            2 * 12 = 24 <br />
            מידות המלבן יהיו 2 ס"מ ו-12 ס"מ. מה יהיה היקף המלבן החדש ? <br />
            2 ס"מ + 2 ס"מ + 12 ס"מ + 12 ס"מ = <b> 28 ס"מ </b> <br />
            נחפש 2 גורמים נוספים שמכפלתם היא 24. <br />
            3 * 8 = 24 <br />
            מידות המלבן יהיו 3 ס"מ ו-8 ס"מ. מה יהיה היקף המלבן החדש ? <br />
            3 ס"מ + 3 ס"מ + 8 ס"מ + 8 ס"מ = <b> 22 ס"מ </b> <br /><br />
            <b> למלבנים שונים בעלי אותו שטח יש היקף שונה. </b> <br /><br />
            <img src="../../Images/D/Rect4X6.png" /> <br />
            היקף המלבן : <br />
            4 ס"מ + 4 ס"מ + 6 ס"מ + 6 ס"מ = <span style="color:red"> 20 ס"מ </span> <br />
            האם יש מלבן עם מידות אחרות שהיקפו יהיה גם 20 ס"מ ? <br />
            נחלק 20 ב-2 ונקבל סכום צלעות סמוכות במלבן. <br />
            <b> 10 = 20 : 2 </b> <br />
            נחפש שני אורכים שסכומם יהיה 10, לדוגמה 2 ו-8. מידות המלבן יהיו : <br />
            <img src="../../Images/D/Rect2X8.png" /> <br />
            היקף המלבן יהיה : <br />
            2 ס"מ + 2 ס"מ + 8 ס"מ + 8 ס"מ = <span style="color:#0082e6"> 20 ס"מ </span> <br />
            שטח המלבן : <br />
            2 ס"מ * 8 ס"מ = <span style="color:#0082e6"> 16 סמ"ר </span> <br />
            נחפש מלבן אחר שהיקפו גם 20 ס"מ. <br />
            נחפש אורכי 2 צלעות שסכומן יהיה 10. למשל, 1 ו-9. <br />
            <img src="../../Images/D/Rect1X9.png" /> <br />
            היקף המלבן יהיה : <br />
            1 ס"מ + 1 ס"מ + 9 ס"מ + 9 ס"מ = <span style="color:green"> 20 ס"מ </span> <br />
            שטח המלבן : <br />
            1 ס"מ * 9 ס"מ = <span style="color:green"> 9 סמ"ר </span> <br /><br />
            <b> למלבנים שונים בעלי אותו היקף יש שטח שונה. </b> <br /><br />
        </p>
    </center>
</asp:Content>