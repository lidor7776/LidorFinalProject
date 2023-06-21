<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningShapes.aspx.cs" Inherits="User_ClassD_LearningShapes" %>

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
            אלכסון במצולע
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            לפנינו מחומש עם קודקודים A,B,C,D,E : <br />
            <img src="../../Images/D/Pentagon2.png" /> <br />
            קו המחבר בין שני קודקודים נקרא צלע. <br />
            הקו בין קודקוד A לקודקוד B - הוא צלע AB <br />
            הקו בין קודקוד C לקודקוד D - הוא צלע CD <br />
            נחבר בין שני קודקודים שאינם מחוברים על ידי צלע. לדוגמה A ו-D <br />
            <img src="../../Images/D/Pentagon2Diagonal.png" /> <br />
            הקטע AD נקרא אלכסון במחומש ABCDE. <br />
            נעביר עוד אלכסון במצולע בין הקודקודים C ו-E <br />
            <img src="../../Images/D/Pentagon2TwoDiagonal.png" /> <br /><br />
            לפנינו מצולע אחר המסומן באותיות M,N,O,P,Q <br />
            <img src="../../Images/D/MNOPQ.png" /> <br />
            גם המצולע הזה הוא מחומש. <br />
            נעביר במחומש כמה אלכסונים : <br />
            <img src="../../Images/D/MNOPQDiagonal.png" /> <br />
            כיצד יקרא הקטע PO ? <b> צלע </b> <br />
            כיצד יקרא הקטע NO ? <b> צלע </b> <br />
            הקטע OM הוא אלכסון במחומש. <br />
            הקטע NP הוא אלכסון במחומש. <br />
            הקטע OQ גם הוא אלכסון במחומש MNOPQ. <br /><br />
            <b> אלכסון במצולע יכול להיות בתוך המצולע או מחוץ למצולע. </b> <br />
            מצולע שיש לו לפחות אלכסון אחד מחוץ למצולע יקרא מצולע <b> קעור. </b> (מהמילה קערה). <br />
            <img src="../../Images/D/MNOPQDiagonal.png" /> <br />
            המצולע MNOPQ הוא מצולע קעור. <br /><br />
            לפנינו מספר מרובעים : <br />
            <img src="../../Images/D/SevenSquares.png" /> <br />
            בכל אחד נסרטט את האלכסונים : <br />
            <img src="../../Images/D/SevenSquaresWithDiagonals.png" /> <br />
            באחד הדלתונים האלכסון הוא מחוץ למצולע ולכן הוא יקרא מצולע קעור. <br /><br />
            <span style="color:#0082e6"> צלע - קטע בין 2 קודקודים. <br />
            אלכסון - קטע בין 2 קודקודים שאינם מחוברים בצלע. <br />
            </span> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            המלבן - חקירת תכונותיו
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            ניקח מלבן ונצבע כל צלע בצבע אחר : <br />
            <img src="../../Images/D/ColoredRectangle.png" /> <br />
            לצלע הכתומה ולצלע הירוקה אין קודקוד משותף לכן הן נקראות צלעות נגדיות. <br />
            גם לצלע הכחולה ולצלע האדומה אין קודקוד משותף ולכן גם הן צלעות נגדיות. <br /><br />
            נאריך את הצלע הכתומה לשני הצדדים וכך גם את הצלע הירוקה : <br />
            <img src="../../Images/D/ColoredRectangleParallel.png" /> <br />
            הישרים אינם מתקרבים או מתרחקים זה מזה, הם שומרים על מרחק קבוע בניהם. <br />
            הישרים (כתום וירוק) הם מקבילים, כלומר הצלע הכתומה והצלע הירוקה מקבילות. <br />
            <img src="../../Images/D/ColoredRectangleParallel2.png" /> <br />
            באותו אופן נגלה שגם הישר הכחול והאדום מקבילים, כלומר הצלע הכחולה והצלע האדומה מקבילות. <br /><br />
            <b> <span style="color:orange"> מסקנה 1 - </span> </b> במלבן 2 זוגות של צלעות נגדיות מקבילות. <br /><br />
            נעתיק את המלבן ונצבע את המלבן החדש באותם צבעים. שני המלבנים זהים בכל התכונות. (העתקנו מלבן חדש). <br />
            <img src="../../Images/D/NewRect.png" /> <br />
            נניח את הצלע הכתומה של המלבן החדש על הצלע הירוקה של המלבן הראשון. <br />
            <img src="../../Images/D/NewRectUnder.png" /> <br />
            נראה שהצלע הירוקה שווה באורכה לצלע הכתומה, הן בדיוק באותו אורך. <br />
            נעשה אותו דבר כאשר נניח את הצלע הכחולה של המלבן החדש ליד הצלע האדומה של המלבן הראשון. <br />
            <img src="../../Images/D/NewRectSide.png" /> <br />
            נראה שהצלע האדומה והצלע הכחולה באותו אורך. <br />
            <b> מצאנו : </b> צלע הירוקה = צלע כתומה , צלע כחולה = צלע אדומה. <br /><br />
            <b> <span style="color:orange"> מסקנה 2 - </span> </b> במלבן כל זוג צלעות נגדיות שוות באורכן. מכאן שבמלבן יש שני זוגות של צלעות נגדיות השוות באורכן. <br /><br />
            ניקח פיסת נייר : <br />
            <img src="../../Images/D/Paper.png" /> <br />
            נקפל את הנייר לאורך הקו המרוסק. <br />
            <img src="../../Images/D/Paper2.png" /> <br />
            נקפל שוב כך שהקיפול יפול על הקיפול. <br />
            <img src="../../Images/D/Paper3.png" /> <br /> 
            קיבלנו פינה שהיא זווית ישרה. <br />
            בעזרת הפינה ניתן לראות שכל הזוויות של מלבן הן זוויות ישרות. <br />
            <img src="../../Images/D/RectWithPaper.png" /> <br /><br />
            <b> <span style="color:orange"> מסקנה 3 - </span> </b> כל הזוויות של המלבן ישרות. <br /><br />
            נבנה שני מלבנים זהים : <br />
            <img src="../../Images/D/TwoRects.png" /> <br />
            נעביר אלכסון במלבן 1 - <br />
            <img src="../../Images/D/FirstRectDiagonal.png" /> <br />
            קיבלנו שני משולשים, נצבע את אחד המשולשים באדום. נגזור אותו. הקו הכחול במשולש האדום הוא האלכסון. <br />
            <img src="../../Images/D/FirstRectDiagonalColor.png" /> <br />
            נעביר אלכסון במלבן 2 -ונצבע אותו בירוק. <br />
            <img src="../../Images/D/SecondRectDiagonal.png" /> <br />
            נניח את המשולש האדום שגזרנו קודם על  אחד המשולשים שקיבלנו מהאלכסון של מלבן 2. <br />
            <img src="../../Images/D/SecondRectDiagonalColor.png" /> <br />
            רואים כי האלכסון הירוק שווה באורכו לאלכסון הכחול. <br /><br />
            <b> <span style="color:orange"> מסקנה 4 - </span> </b> במלבן האלכסונים שווים. <br /><br />
            לפנינו מלבן עם שני אלכסונים, אחד אדום והשני כחול : <br />
            <img src="../../Images/D/RectWithDiagonals.png" /> <br />
            נגזור את המלבן לאורך האלכסון האדום. <br />
            נקפל את האלכסון האדום בנקודת המפגש עם האלכסון הכחול כך שהקו האדום ייפול על הקו האדום. <br />
            <img src="../../Images/D/HalfRect.png" /> <br />
            נראה ששני חלקי הקו האדום הם באותו אורך בדיוק. <br />
            כלומר : האלכסון האדום נחצה (חולק ל-2 חלקים שווים) על ידי האלכסון הכחול. <br />
            אותו דבר נעשה גם עם האלכסון הכחול ונראה כי הוא נחצה על ידי האלכסון האדום. <br /><br />
            <b> <span style="color:orange"> מסקנה 5 - </span> </b> האלכסונים במלבן חוצים זה את זה. <br /><br />
            <b> <span style="color:orange"> תכונות המלבן - </span> </b> <br />
            <b>
                כל זוג של צלעות נגדיות הן מקבילות. <br />
                כל זוג של צלעות נגדיות שוות באורכן. <br />
                כל הזוויות ישרות. <br />
                האלכסונים שווים. <br />
                האלכסונים חוצים זה את זה. <br />
            </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            הריבוע - חקירת תכונותיו
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            נבנה ריבוע ונצבע את כל צלעותיו באדום : <br />
            נצבע את הצלעות באותו צבע כי בריבוע כל הצלעות שוות. <br />
            <img src="../../Images/D/RedSquare.png" /> <br />
             נאריך כל זוג צלעות נגדיות : <br />
            <img src="../../Images/D/RedSquareParallel1.png" /> <img src="../../Images/D/RedSquareParallel2.png" /> <br />
            הישרים שמתקבלים שומרים על המרחק בניהם - לכן הם <span style="color:#0082e6"> מקבילים. </span> <br /><br />
            <b> <span style="color:orange"> מסקנה 1 - </span> </b> בריבוע כל זוג צלעות נגדיות הן מקבילות. בריבוע כל הצלעות שוות. <br /><br />
            <b> נבנה זווית ישרה מפיסת נייר </b> <br />
            ניקח פיסת נייר : <br />
            <img src="../../Images/D/Paper.png" /> <br />
            נקפל את הנייר לאורך הקו המרוסק. <br />
            <img src="../../Images/D/Paper2.png" /> <br />
            נקפל שוב כך שהקיפול יפול על הקיפול. <br />
            <img src="../../Images/D/Paper3.png" /> <br /> 
            קיבלנו פינה שהיא זווית ישרה. <br />
            בעזרת הזווית הישרה נבדוק את זוויות הריבוע ונראה שבריבוע כל הזוויות הן ישרות. <br />
            <img src="../../Images/D/RedSquareAngle.png" /> <br /><br />
            <b> <span style="color:orange"> מסקנה 2 - </span> </b> בריבוע כל הזוויות ישרות. <br /><br />
            נעתיק את הריבוע ונצבע את צלעותיו בכחול : <br />
            <img src="../../Images/D/RedSquareAndBlueSquare.png" /> <br />
            נעביר בריבוע הכחול אלכסון ונצבע גם אותו בכחול. <br />
            <img src="../../Images/D/BlueSquareDiagonal.png" /> <br />
            את אחד המשולשים שהתקבלו נצבע בירוק. <br />
            <img src="../../Images/D/BlueSquareGreenHalf.png" /> <br />
            נגזור את המשולש הירוק. <br />
            <img src="../../Images/D/BlueSquareCut.png" /> <br />
            היתר במשולש הוא בדיוק האלכסון בריבוע המקורי. <br />
            נעביר אלכסון אדום בריבוע האדום. <br />
            <img src="../../Images/D/RedSquareDiagonal.png" /> <br />
            נניח את המשולש הירוק על אחד המשולשים שהתקבלו מהאלכסון האדום. <br />
            <img src="../../Images/D/RedSquareHalfGreen.png" /> <br />
            נראה שהאלכסון הכחול והאלכסון האדום הם בדיוק באותו אורך. <br /><br />
            <b> <span style="color:orange"> מסקנה 3 - </span> </b> האלכסונים בריבוע שווים זה לזה באורכם. <br /><br />
            נבנה ריבוע ונעביר בו שני האלכסונים - אחד אדום ואחד כחול. <br />
            <img src="../../Images/D/SquareWithRedAndBlueDiagonals.png" /> <br />
            נגזור לאורך האלכסון הכחול. <br />
            <img src="../../Images/D/SquareCut.png" /> <br />
            קיבלנו משולש ישר זווית שהיתר שלו הוא האלכסון הכחול. <br />
            נקפל את המשולש שהתקבל בנקודת המפגש של האלכסון האדום כך שהקו הכחול יונח על הקו הכחול. <br />
            <img src="../../Images/D/HalfSquare.png" /> <br />
            שני חלקי הקו הכחול נופלים אחד על השני בדיוק. <br />
            אותו דבר נעשה עם האלכסון האדום ושם נגלה ששני חלקי האלכסון האדום נופלים בדיוק אחד על השני. <br /><br />
            <b> <span style="color:orange"> מסקנה 4 - </span> </b> האלכסונים בריבוע חוצים זה את זה. <br /><br />
            בעזרת זווית ישרה (פיסת הנייר המקופלת) נוכל לראות כי הזוויות בין האלכסונים הן ישרות. <br />
            <img src="../../Images/D/SquareDiagonalsAngles.png" /> <br /><br />
            <b> <span style="color:orange"> מסקנה 5 - </span> </b> האלכסונים בריבוע מאונכים זה לזה. <br /><br />
            <b> <span style="color:orange"> תכונות הריבוע - </span> </b> <br />
            <b>
                כל הצלעות שוות זו לזו. <br />
                כל זוג של צלעות נגדיות מקבילות. <br />
                כל הזוויות ישרות. <br />
                האלכסונים שווים באורכם. <br />
                האלכסונים חוצים זה את זה. <br />
                האלכסונים מאונכים זה לזה. <br />
            </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            השוואת התכונות של המלבן והריבוע
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            <img src="../../Images/D/SquareAndRectComp.png" /> <br />
            <img src="../../Images/D/SquareAndRectComp2.png" /> <br />
            <img src="../../Images/D/SquareAndRectComp3.png" /> <br />
            <img src="../../Images/D/SquareAndRectComp4.png" /> <br />
            מהשוואה זו ניתן לראות כי כל התכונות של המלבן מתקיימות גם בריבוע. <br />
            <b> לכן הריבוע הוא מלבן מחיוחד </b> <br />
            זאת אומרת כל ריבוע הוא גם מלבן. <br />
            האם גם המלבן הוא ריבוע ? <b> לא. </b> <br />
            לריבוע יש תכונות נוספות שהמלבן אינו מקיים. כדי להיות ריבוע צריך שכל הצלעות יהיו שוות. את התכונה הזו המלבן לא מקיים ! <br />
            <b> <span style="color:orange"> כל ריבוע הוא גם מלבן, </span> </b> <br />
            <b> <span style="color:orange"> אך לא כל מלבן הוא ריבוע. </span> </b> <br />
        </p>
    </center>
</asp:Content>