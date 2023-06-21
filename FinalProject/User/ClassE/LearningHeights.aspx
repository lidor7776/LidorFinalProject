<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningHeights.aspx.cs" Inherits="User_ClassE_LearningHeights" %>

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
            גובה במשולש
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            לפנינו משולש, במשולש מסומן קודקוד A וצלע a. <br />
            <img src="../../Images/E/TriangleAa.png" /> <br />
            נשרטט ישר מאונך לצלע a שמתחבר עם קודקוד A : <br />
            <img src="../../Images/E/TriangleHeight.png" /> <br />
            הקו הכחול הוא גובה במשולש לצלע a. <br />
            <b> קודקוד נסמן באות לטינית גדולה ואת הצלע שמולו נסמן באותה אות אך קטנה. </b> <br /><br />
            <img src="../../Images/E/TriangleHeight2.png" /> <br />
            גם במשולש זה הקו הכחול הוא גובה לצלע a. <br /><br />
            <img src="../../Images/E/TriangleNotHeight.png" /> <br />
            במקרה זה הקו הכחול <b> אינו </b> גובה במשולש לצלע a. <br />
            <img src="../../Images/E/TriangleNotHeight2.png" /> <br />
            גם במקרה זה הקו הכחול <b> אינו </b> גובה במשולש לצלע a. <br /><br />
            <img src="../../Images/E/TriangleHeightsAndNot.png" /> <br />
            <b> הגבהים במשולש יוצאים מקודקוד A ויוצרים זווית ישרה עם צלע a. </b> <br />
            בשתי הדוגמאות שהקו הכחול אינו גובה לצלע a - <br />
            <b> מקרה I - </b> הקו הכחול אינו יוצא מקודקוד A לצלע a. <br />
            <b> מקרה II - </b> הקו הכחול לא מאונך לצלע a. לא יוצר זווית ישרה. <br />
            <b> <span style="color:#0082e6"> גובה במשולש - אנך מקודקוד אל הצלע שממולו. </span> </b> <br /><br />
            <b> <span style="color:red"> איך בונים את הגובה במשולש ? </span> </b> <br />
            לפנינו משולש שבו סימנו קודקוד A ואת הצלע שמולו a. <br />
            <img src="../../Images/E/TriangleAa2.png" /> <br />
            נשתמש בסרגל ישר זווית. <br />
            נשים צד אחד של הסרגל על הצלע a, ונזיז אותו עד שצידו השני של הסרגל יפגוש את הקודקוד A. <br />
            בדיוק שם נעביר קו והוא יהיה מאונך - גובה לצלע a. <br />
            <img src="../../Images/E/TriangleAa2Height.png" /> <br /><br />
            <b> <span style="color:#0082e6"> מקרים מיוחדים - </span> </b> <br />
            <span style="color:#0082e6"> משולש ישר זווית - </span> <br />
            <img src="../../Images/E/TriangleRight.png" /> <br />
            נסמן קודקוד A וצלע a : <br />
            <img src="../../Images/E/TriangleRightHeight.png" /> <br />
            נשתמש שוב בסרגל ישר זווית באותה שיטה שלמדנו : <br />
            <img src="../../Images/E/TriangleRightAa.png" /> <br />
            <b> במשולש ישר זווית הגובה לפעמים מתלכד עם הניצב. </b> <br /><br />
            <span style="color:#0082e6"> משולש קהה זווית - </span> <br />
            <img src="../../Images/E/TriangleBigAngle.png" /> <br />
            במשולש קהה זווית יתכן שהגובה יהיה מחוץ למשולש. <br />
            <img src="../../Images/E/TriangleBigAngleHeight.png" /> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שלושה גבהים במשולש
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            <b> כמה גבהים ניתן להוריד במשולש ? </b> <br />
            ניתן להוריד גובה במשולש מכל קודקוד לצלע שנמצאת ממולו, זאת אומרת סך הכל 3 גבהים : <br />
            <img src="../../Images/E/Height1.png" /> <img src="../../Images/E/Height3.png" /> <img src="../../Images/E/Height2.png" /> <br />
            גובה נסמן באות h. גובה לצלע a יקרא ha, גובה לצלע b יקרא hb, גובה לצלע c יקרא hc. <br />
            <img src="../../Images/E/HeightHA.png" /> <img src="../../Images/E/HeightHC.png" /> <img src="../../Images/E/HeightHB.png" /> <br />
            <b> <span style="color:#0082e6"> במשולש חד זווית כל הגבהים בתוך המשולש, בדיוק כמו בדוגמה למעלה. </span> </b> <br />
            מה קורה <span style="color:orange"> במשולש ישר זווית ? </span> <br />
            <img src="../../Images/E/Triangle2.png" /> <br />
            הגובה ha לצלע a מתלכד עם הצלע b. <br />
            <img src="../../Images/E/HeightHA2.png" /> <br />
            הגובה hb לצלע b מתלכד עם הצלע a. <br />
            <img src="../../Images/E/HeightHB2.png" /> <br />
            והגובה hc נמצא בתוך המשולש. <br />
            <img src="../../Images/E/HeightHC2.png" /> <br />
            <b> <span style="color:orange"> במשולש ישר זווית 2 גבהים מתלכדים עם הניצבים ורק גובה ליתר נמצא בתוך המשולש. </span> </b> <br />
            מה קורה <span style="color:red"> במשולש קהה זווית ? </span> <br />
            <img src="../../Images/E/Triangle3.png" /> <br />
            הגובה ha לצלע a יוצא מחוץ למשולש. <br />
            <img src="../../Images/E/HeightHA3.png" /> <br />
            הגובה hb לצלע b יוצא מחוץ למשולש. <br />
            <img src="../../Images/E/HeightHB3.png" /> <br />
            הגובה hc לצלע c בתוך המשולש. <br />
            <img src="../../Images/E/HeightHC3.png" /> <br />
            <b> <span style="color:red"> במשושל קהה זווית 2 גבהים יוצאים מחוץ למשולש ורק גובה אחד נמצא בתוך המשולש. </span> </b> <br /><br />
            <b> <span style="color:green"> סיכום : </span> </b> <br />
            <b>
                לכל משולש יש 3 גבהים. <br />
                במשולש חד זווית כל הגבהים יהיו בתוך המשולש. <br />
                במשולש ישר זווית 2 גבהים יתלכדו עם הניצבים ורק הגובה ליתר יהיה בתוך המשולש. <br />
                במשולש קהה זווית 2 גבהים יצאו מחוץ למשולש ורק גובה אחד יהיה בתוך המשולש. <br />
            </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            גובה במקבילית
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            לפנינו מקבילית : <br />
            <img src="../../Images/E/Parallelogram7.png" /> <br />
            רוצים להוריד גובה לצלע CD, איך נעשה את זה ? <br />
            בדיוק כמו במשולש, ניקח סרגל ישר זווית, נשים צד אחד שלו על הצלע CD ונצייר ישר שיתלכד עם קודקוד A. <br />
            <img src="../../Images/E/ParaHeight.png" /> <br />
            באותו אופן אפשר להוריד גובה נוסף לאותה צלע מקודקוד B. <br />
            <img src="../../Images/E/ParaHeight2.png" /> <br />
            <b> האם הגובה לצלע CD מהקודקוד A שווה לגובה מקודקוד B ? </b> כן, הגבהים שווים. <br />
            מדוע הגבהים שווים ? הצלע CD והצלע AB הן צלעות מקבילות והמרחק בין צלעות מקבילות הוא תמיד קבוע. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            2 גבהים שונים במקבילית
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            למדנו איך מורידים גובה במקבילית, <b> אך יש אפשרות נוספת. </b> <br />
            <img src="../../Images/E/Parallelogram7.png" /> <br />
            למדנו איך להוריד גובה מקודקוד A או B לצלע CD או הפוך. <br />
            <b> האם יש צלע נוספת שנמצאת מול קודקוד A ? כן, צלע BC. </b> <br />
            <img src="../../Images/E/ParaTwoHeights.png" /> <br /><br />
            האם הגובה מקודקוד A לצלע BC הוא אותו גובה כמו מקודקוד A לצלע CD ? <br />
            <b> לא ! </b> הגובה מקודקוד A לצלע BC מודד את המרחק בין הצלעות המקבילות <span style="color:red"> AD ו-BC </span> <br />
            הגובה מקודקוד A לצלע CD מודד את המרחק בין הצלעות המקבילות <span style="color:#0082e6"> AB ו-CD </span> <br />
            המרחק בין שני זוגות מקבילים אלה <b> אינו </b> תמיד שווה. <br />
            <b> <span style="color:orange"> במקבילית מכל קודקוד אפשר להוריד 2 גבהים שונים, המקבילית בנויה מ-2 זוגות של קווים מקבילים שהמרחק בניהם קבוע. </span> </b> <br /><br />
            גם מקודקוד B אפשר להוריד 2 גבהים : <br />
            <img src="../../Images/E/ParaTwoHeights2.png" /> <br />
            הגובה <span style="color:orange"> h1 </span> מודד את המרחק בין המקבילים הכתומים ולכן הוא שווה בגודל לגובה שיוצא מקודקוד A לצלע CD. <br />
            הגובה <span style="color:red"> h2 </span> מודד את המרחק בין המקבילים האדומים ולכן גודלו שווה לגובה היוצא מקודקוד A לצלע CB. <br />
        </p>
    </center>
</asp:Content>