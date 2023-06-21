<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningBoxAndCube.aspx.cs" Inherits="User_ClassD_LearningBoxAndCube" %>

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
            תיבה - פאות, צלעות וקודקודים
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            לפנינו תיבה : <br />
            <img src="../../Images/D/Box3.png" /> <br />
            כל דופן של התיבה היא בצורת מלבן (זוכרים ? גם ריבוע הוא מלבן), הדופן בתיבה נקראת פאה. <br />
            נתבונן בכל הפאות ונראה כי לכל פאה יש פאה חופפת (בדיוק אותה צורה הנמצאת במישור מקביל). <br />
            לפאה <span style="color:red"> האדומה </span> יש פאה מתאימה - הדופן האחורי של התיבה : <br />
            <img src="../../Images/D/BoxRed.png" /> <br />
            לפאה <span style="color:green"> הירוקה </span> יש פאה מתאימה - הדופן השמאלי של התיבה : <br />
            <img src="../../Images/D/BoxGreen.png" /> <br />
            לפאה <span style="color:#0082e6"> הכחולה </span> יש פאה מתאימה - הדופן התחתון של התיבה : <br />
            <img src="../../Images/D/BoxBlue.png" /> <br />
            כמה פאות יש לתיבה בסך הכל ? <br />
            2 <span style="color:red"> אדומות </span> + 2 <span style="color:green"> ירוקות </span> + 2 <span style="color:#0082e6"> כחולות </span> = 6 פאות <br /><br />
            מפגש שתי פאות בתיבה נקרא <b> צלע </b> או <b> מקצוע. </b> <br />
            כמה מקצועות יש בתיבה ? <br />
            <img src="../../Images/D/Box4.png" /> <br />
            <span style="color:red"> 4 מקצועות בפאה העליונה </span> + <span style="color:green"> 4 מקצועות בפאה התחתונה </span> +
            <span style="color:#0082e6"> 4 מקצועות מסביב </span> = 12 מקצועות (או צלעות) סך הכל <br /><br />
            פינה של תיבה היא מפגש של 3 מקצועות (צלעות). כל פינה נקראת <b> קודקוד. </b> <br />
            כמה קודקודים יש לתיבה ? <br />
            <img src="../../Images/D/BoxVertexes.png" /> <br />
            <span style="color:red"> 4 קודקודים למעלה </span> + <span style="color:green"> 4 קודקודים למטה </span> = 8 קודקודים סך הכל <br /><br />
            <b> <span style="color:#0082e6"> סיכום : </span> </b> <br />
            <b> בתיבה יש  6 פאות , 12 מקצועות , 8 קודקודים </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            הקוביה - תיבה מיוחדת
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            <img src="../../Images/D/BoxAndCube.png" /> <br />
            במה התיבה והקוביה דומות ובמה הן שונות ? <br />
            <b> מספר הפאות : </b> <br />
            <span style="color:green"> לתיבה 6 פאות. </span> <br />
            נספור כמה פאות לקוביה : <br />
            <span style="color:#0082e6"> גם לקוביה 6 פאות. </span> <br />
            <b> צורת הפאות : </b> <br />
            צורת הפאות בתיבה היא <span style="color:green"> מלבנים. </span> <br />
            צורת הפאות בקוביה היא <span style="color:#0082e6"> כולם ריבועים זהים. </span> <br />
            <b> מספר המקצועות : </b> <br />
            <span style="color:green"> לתיבה 12 מקצועות. </span> <br />
            <span style="color:#0082e6"> בקוביה יש 4 מקצועות למעלה + 4 מקצועות למטה + 4 מקצועות מסביב = 12 מקצועות סך הכל. </span> <br />
            <b> מספר הקודקודים : </b> <br />
            <span style="color:green"> לתיבה יש 8 קודקודים. </span> <br />
            <span style="color:#0082e6"> גם לקוביה יש 8 קודקודים. </span> <br />
            <b> אורכי המקצועות : </b> <br />
            <span style="color:green"> בתיבה למקצועות אורכים שונים. </span> <br />
            <span style="color:#0082e6"> בקוביה לכל המקצועות אותו האורך. </span> <br /><br />
            <b> <span style="color:orange"> סיכום : </span> </b>
            <b>
                בקוביה ובתיבה יש אותו מספר פאות, אותו מספר צלעות ואותו מספר קודקודים. <br />
                הן שונות :
                <span style="color:#0082e6"> בצורת הפאות - </span> בתיבה הפאות הן מלבניות (זכרו שגם הריבוע הוא מלבן). בקוביה כל הפאות הן ריבועים זהים. <br />
                <span style="color:#0082e6"> אורכי המקצועות - </span> בתיבה אורכי המקצועות שונים ובקוביה כולם באותו אורך. <br /><br />
                <span style="color:red"> מסקנה : </span> הקוביה היא תיבה מיוחדת שכל המקצועות שלה הם באותו אורך, לכן כל הפאות שלה הן ריבועים זהים (חופפים) <br />
                <span style="color:red"> כל קוביה היא גם תיבה. </span>
            </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            פריסה של תיבה
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            זו פריסה של תיבה : <br />
            <img src="../../Images/D/BoxSpread.png" /> <br />
            נבנה תיבה לפי הקיפולים. <br />
            נצבע כל זוג צלעות שיתחברו בעת הקיפול ובניית התיבה. <br />
            <img src="../../Images/D/BoxSpread2.png" /> <br />
            נקפל את הרצועה הארוכה על פי הסימונים ונחבר את שתי הצלעות האדומות. <br />
            נקפל את המלבן שרשום עליו 1 ונחבר כל צלע שלו לצלע המתאימה לו על פי הצבע. <br />
            נעשה את אותו הדבר למלבן שרשום עליו 2. <br />
            קיבלנו תיבה : <br />
            <img src="../../Images/D/Box3.png" /> <br /><br />
            על מנת שהפריסה תהיה של תיבה חייבים להתקיים בה <b> 2 תנאים : </b> <br />
            <b>*</b> יהיו בה 6 מלבנים, כשאר כל 2 מהם זהים (3 זוגות של מלבנים זהים-חופפים). <br />
            <b>**</b> כל צלע מתחברת לצלע המתאימה לה באורכה. <br />
            אם שני התנאים מתקיימים אפשר לקפל ולהצמיד צלעות מתאימות ולבדוק אם אכן זו פריסה של תיבה. <br /><br />
            <img src="../../Images/D/BoxSpread.png" /> <br />
            נבדוק את התנאים בפריסה זו. <br />
            נצבע את המלבנים החופפים : <br />
            <img src="../../Images/D/BoxColoredSpread.png" /> <br />
            האם יש 3 זוגות של מלבנים חופפים ? כן, התנאי מתקיים. <br />
            האם כל צלע מתחברת לצלע המתאימה לה ? בשרטוט הקודם צבענו את הצלעות וראינו שהתנאי אכן מתקיים. <br />
            כאשר קיפלנו ראינו <b> שהתקבלה תיבה. </b> <br /><br />
            <img src="../../Images/D/BoxSpread3.png" /> <br />
            האם זו פריסה של תיבה ? נבדוק אם התנאים מתקיימים. <br />
            <img src="../../Images/D/BoxColoredSpread2.png" /> <br />
            האם יש 6 מלבנים, מתוכם 3 זוגות של מלבנים חופפים ? כן, תנאי זה מתקיים. <br />
            האם לכל צלע יש צלע באורך מתאים שתתחבר אליה ? <br />
            <img src="../../Images/D/BoxColoredSpread3.png" /> <br />
            אפשר לראות מיד שהצלעות צריכות להתחבר והן לא באורכים מתאימים. <br />
            כאשר נקפל את המלבנים ונרצה לחבר צלעות אלה, לא נוכל לחבר בניהן, מכיוון שהן לא שוות. <br />
            <b> זו אינה פריסה של תיבה. </b> <br /><br />
            <img src="../../Images/D/BoxSpread4.png" /> <br />
            האם זו פריסה של תיבה ? נבדוק אם התנאים מתקיימים. <br />
            האם יש 6 מלבנים, מתוכם 3 זוגות של מלבנים חופפים ? כן, תנאי זה מתקיים. למעשה, כל המלבנים הם ריבועים חופפים. <br />
            האם לכל צלע יש צלע באורך מתאים שתתחבר אליה ? כן התנאי מתקיים, כל הצלעות שוות. <br />
            נקפל לפי הקווים ונראה שזו <b> פריסה של תיבה. </b> ליתר דיוק זוהי <b> פריסה של קוביה. </b> <br /><br />
            <img src="../../Images/D/BoxSpread5.png" /> <br />
            האם זו פריסה של תיבה ? נבדוק אם התנאים מתקיימים. <br />
            האם יש 6 מלבנים, מתוכם 3 זוגות של מלבנים חופפים ? כן, תנאי זה מתקיים. <br />
            האם לכל צלע יש צלע באורך מתאים שתתחבר אליה ? כן התנאי מתקיים. כל הצלעות שוות <br />
            מכיוון שכל הצלעות שוות, הרי שלכל צלע יש צלע מתאימה. <br />
            נקפל את הריבועים ונגלה שהריבוע עליו רשום 1 עולה על הריבוע עליו רשום 2. הפריסה אינה מתקפלת לקוביה
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            אלכסון בתיבה למול אלכסון בפאה
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            לפנינו שרטוט של תיבה : <br />
            <img src="../../Images/D/Box5.png" /> <br />
            נעביר ישר בין קודקוד <span style="color:red"> B </span> לקודקוד <span style="color:red"> H </span> <br />
            <img src="../../Images/D/BoxLetters.png" /> <br />
            קטע מישר זה עובר כולו בתוך התיבה. קטע זה נקרא <b> אלכסון בתיבה. </b> <br />
            האם יש עוד אלכסונים בתיבה ? <br />
            כן, נוסיף קטע מ-A ל-G <br />
            <img src="../../Images/D/BoxLetters2.png" /> <br />
            גם הקטע מקודקוד F לקודקוד D והקטע מקודקוד E לקודקוד C הם אלכסונים בתיבה. <br />
            <img src="../../Images/D/BoxLetters3.png" /> <br />
            כל אלכסון בתיבה הוא ישר המחבר 2 קודקודים שאינם נמצאים על אותה פאה. <br /><br />
            <img src="../../Images/D/BoxLetters4.png" /> <br />
            הקטע המחבר את קוקוד B עם קודקוד G הוא אלכסון. <br />
            אלכסון זה אינו עובר בתוך התיבה, אלא נמצא על הפאה שקודקודיה הם BFGC. לכן הוא אלכסון בפאה. <br />
            כל קטע מחבר 2 קודקודים שנמצאים <b> על אותה פאה </b> הוא אלכסון בפאה. <br />
            הקטע AC הוא גם אלכסון בפאה. הוא אלכסון בפאה שקודקודיה ABCD. <br />
            <img src="../../Images/D/BoxLetters5.png" /> <br /><br />
            <b> האם אפשר להעביר עוד אלכסון בפאה ? </b> <br />
            כן. הקטע DG או הקטע CH יהיו אלכסונים בפאה שקודקודיה הם CGHD. <br /><br />
            אלכסון בתיבה ייראה תמיד בפריסה של התיבה. נציג את הפריסה של התיבה שמלמעלה. <br />
            <img src="../../Images/D/BoxLettersSpread.png" /> <br />
            <b> אלכסון בתיבה : </b> קטע המחבר שני קודקודים שאינם על אותה פאה. <br />
            אלכסון בתיבה עובר כולו בתוך התיבה. <br />
            <b> אלכסון בפאה : </b> קטע המחבר שני קודקודים הנמצאים על אותה פאה. <br />
            אלכסונים בפאה ייראו תמיד בפריסה של התיבה. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            נפח תיבה וקוביה
        </h1>
        <h1>
            <asp:Button ID="Button9" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFifthP"></asp:Button>
            <asp:Button ID="Button10" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFifthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fifthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaE" runat="server" OnClick="PlayParaE" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaE" runat="server" OnClick="StopParaE" class="audioButtonStop"/> <br />
            לפנינו תיבה : <br />
            <img src="../../Images/D/BoxVolume.png" /> <br />
            לבסיס צורת מלבן שאורכו <span style="color:orange"> 6 ס"מ </span> ורוחבו <span style="color:blue"> 2 ס"מ </span> <br />
            נחשב את הנפח בעזרת קוביה שצלעה 1 ס"מ. <br />
            <img src="../../Images/D/BoxVol.png" /> נפח הקוביה הוא 1 ס"מ מעוקב או בקיצור <b> 1 סמ"ק </b> <br />
            נפח התיבה יהיה מספר הקוביות שיכנסו לתוך התיבה. <br />
            <img src="../../Images/D/4X6X2.png" /> <br />
            בשכבה אחת יכנסו 2 * 6 = 12 קוביות של 1 סמ"ק. <br />
            אם הגובה הוא 4 ס"מ, כמה שכבות כאלה ניתן להכניס לקוביה ? 4 שכבות כאלה. <br />
            <img src="../../Images/D/4X6X2II.png" /> <br />
            לכן, מספר הקוביות שיכנסו לתוך התיבה הוא <b> 4 * 12 = 48 סמ"ק </b> <br />
            נפח התיבה הוא <b> 48 סמ"ק </b> <br /><br />
            נשחזר איך התקבל המספר 48 : <br />
            <img src="../../Images/D/BoxVolume.png" /> <br />
            זוהי מכפלת המידות של התיבה - <br />
            <b> 6 * 2 * 4 = 48 סמ"ק </b> <br /><br />
            ניקח קודקוד, ונצביע על שלוש הצלעות שיוצאות מקודקוד זה. <br />
            <img src="../../Images/D/BoxVolume2.png" /> <br />
            במקרה שלנו הן : 6 ס"מ, 2 ס"מ ו-4 ס"מ. <br />
            מכפלת המידות של צלעות אלה היא נפח התיבה. <br /><br />
            מהו נפח קוביה שצלעה 5 מטר ? <br />
            <img src="../../Images/D/CubeVol.png" /> <br />
            נבחר קודקוד ונסמן את 3 הצלעות היוצאות מקודקוד זה. <br />
            נפח הקוביה יהיה מכפלת הצלעות - <br />
            <b> 5 * 5 * 5 = 125 מ"ק </b> <br />
            <span style="color:orange"> כאשר הצלעות הן במידה של מטרים, מידת הנפח היא קוביה שצלעה 1 מ' ונפחה 1 מטר מעוקב או בקצרה <b> 1 מ"ק </b> </span> <br /> 
            <b> סדר כתיבת אורכי הצלעות במכפלה אינו משנה. </b>
            <span style="color:#0082e6"> <b> נפח תיבה - </b> מסמנים קודקוד, מזהים את 3 הצלעות (מקצועות) שיוצאות מקודקוד זה, נפח התיבה הינו מכפלת 3 המידות של הצלעות.  </span> <br />
            <b> בקוביה כל הצלעות שוות ולכן הנפח יהיה אותו מספר כפול עצמו 3 פעמים. </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שטח פנים של תיבה
        </h1>
        <h1>
            <asp:Button ID="Button11" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSixthP"></asp:Button>
            <asp:Button ID="Button12" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSixthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="sixthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaF" runat="server" OnClick="PlayParaF" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaF" runat="server" OnClick="StopParaF" class="audioButtonStop"/> <br />
            נתונה תיבה : <br />
            <img src="../../Images/D/Box6.png" /> <br />
            פריסת התיבה נראית כך : <br />
            <img src="../../Images/D/Box6Spread.png" /> <br />
            מהפריסה התקבלו - <br />
            <span style="color:orange"> שני בסיסים </span> מלבנים שמידותיהם 5 ס"מ ו-7 ס"מ <span style="color:#0082e6"> ומלבן </span>
            נוסף, שצלעו האחת שווה לגובה התיבה (10 ס"מ) וצלעו השנייה באורך היקף הבסיס (5
            +5+7+7=24). <br />
            <b> שטח הפריסה = שטח הפנים </b> <br />
            <b> שטח <span style="color:orange"> שני הבסיסים </span> + שטח <span style="color:#0082e6"> המלבן </span> = שטח הפנים. </b> <br />
            <img src="../../Images/D/Calc.png" /> <br />
            <span style="color:#0082e6"> תשובה : </span> שטח הפנים של התיבה הוא <b> 310 סמ"ק </b> <br /><br />
            <b> דרך אחרת לחישוב שטח פנים - </b> <br />
            <img src="../../Images/D/Box7.png" /> <br />
            בשטח הפנים יש 2 פאות <span style="color:orange"> כתומות </span> (למעלה ולמטה). <br />
            מידות כל פאה (כל מלבן) הן 5 ס"מ ו-7 ס"מ. <br />
            <img src="../../Images/D/Calc2.png" /> <br /><br />
            <img src="../../Images/D/Box8.png" /> <br />
            2 פאות <span style="color:#0082e6"> כחולות </span> (קדמית ואחורית). <br />
            מידות כל פאה (כל מלבן) הן 10 ס"מ ו-5 ס"מ. <br />
            <img src="../../Images/D/Calc3.png" /> <br /><br />
            <img src="../../Images/D/Box9.png" /> <br />
            2 פאות <span style="color:green"> ירוקות </span> (ימנית ושמאלית). <br />
            מידות כל פאה (כל מלבן) הן 7 ס"מ ו-10 ס"מ. <br />
            <img src="../../Images/D/Calc4.png" /> <br /><br />
            <img src="../../Images/D/Calc5.png" /> <br /><br />
            מה יהיה שטח הפנים של קוביה שצלעה 6 ס"מ ? <br />
            <img src="../../Images/D/CubeSix.png" /> <br />
            בקוביה כל הפאות הן ריבועים שצלעם 6 ס"מ. <br />
            בקוביה 6 ריבועים חופפים. <br />
            <b> שטח הפנים = 6 ס"מ * 6 ס"מ * 6 ס"מ = 216 סמ"ר </b> <br />
            <b> שטח הפנים = שטח פריסת התיבה. </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שינוי מידות התיבה והשינוי בנפחים ושטח פנים
        </h1>
        <h1>
            <asp:Button ID="Button13" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSeventhP"></asp:Button>
            <asp:Button ID="Button14" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSeventhP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="seventhP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaG" runat="server" OnClick="PlayParaG" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaG" runat="server" OnClick="StopParaG" class="audioButtonStop"/> <br />
            נתונה קוביה שצלעה 5 ס"מ. הגדילו את הצלע פי 2. <br />
            נוצרה קוביה חדשה שאורך צלעה 10 ס"מ. <br />
            פי כמה גדול <span style="color:red"> נפח </span> הקוביה החדשה <span style="color:red"> מנפח </span> הקוביה המקורית ? <br />
            פי כמה גדול <span style="color:#0082e6"> שטח הפנים </span> של הקוביה החדשה <span style="color:#0082e6"> משטח הפנים </span> של הקוביה המקורית <br />
            נחשב את <span style="color:red"> הנפח </span> ואת <span style="color:#0082e6"> שטח הפנים </span> של קוביה שאורך צלעה 5 ס"מ. <br />
            <img src="../../Images/D/Calc6.png" /> <br />
            צלע הקוביה החדשה תהיה 10 ס"מ. <br />
            <span style="color:red"> נפח </span> הקוביה החדשה : <br />
            <img src="../../Images/D/Calc7.png" /> <br />
            פי כמה גדול <span style="color:red"> נפח </span> הקוביה החדשה <span style="color:red"> מנפח </span> הקוביה המקורית ? <br />
            <b> 1000 סמ"ק : 125 סמ"ק = 8 </b> <br />
            פי כמה גדול <span style="color:#0082e6"> שטח הפנים </span> של הקוביה החדשה <span style="color:#0082e6"> משטח הפנים </span> של הקוביה המקורית ? <br />
            <b> 600 סמ"ר : 150 סמ"ר = 4 </b> <br />
            <span style="color:red"> הנפח </span> גדל פי 4 , <span style="color:#0082e6"> שטח הפנים </span> גדל פי 8. <br />
            ניתן יהיה לראות פי כמה גדל <span style="color:red"> הנפח </span> אם במקום אורך הצלע 10 נכתוב 2*5 <br />        
            <img src="../../Images/D/Calc8.png" /> <br />
            <b> <span style="color:red"> נפח </span> הקוביה החדשה גדול פי 8 <span style="color:red"> מנפח </span> הקוביה המקורית. </b> <br /><br />
            אותו דבר נצבע עבור <span style="color:#0082e6"> שטח הפנים </span> <br />
            ניתן יהיה לראות פי כמה גדל <span style="color:#0082e6"> שטח הפנים </span> אם במקום אורך הצלע 10 נכתוב 2*5 <br />
            <img src="../../Images/D/Calc9.png" /> <br />
            <b> <span style="color:#0082e6"> שטח הפנים </span> הקוביה החדשה גדול פי 4 <span style="color:#0082e6"> משטח הפנים </span> הקוביה המקורית. </b> <br /><br />
            הגדילו פי 2 את צלעות תיבה שמידותיה הן : 5 ס"מ, 4 ס"מ ו-8 ס"מ. <br />
            כל צלע גדלה פי 2 - צלע של 5 ס"מ תהיה באורך של 10 ס"מ. צלע של 4 ס"מ תהיה באורך של 8 ס"מ. צלע של 8 ס"מ תהיה באורך של 16 ס"מ. <br />
            נחשב מהו <span style="color:red"> נפח </span> התיבה המקורית : <br />
            <img src="../../Images/D/Calc10.png" /> <br />
            נחשב מהו <span style="color:#0082e6"> שטח הפנים </span> של התיבה המקורית : <br />
            <img src="../../Images/D/Calc11.png" /> <br />
            נחשב פי כמה <span style="color:red"> נפח </span> התיבה החדשה גדול <span style="color:red"> מנפח </span> התיבה המקורית : <br />
            <img src="../../Images/D/Calc12.png" /> <br />
            <span style="color:red"> נפח </span> התיבה החדשה גדול פי 8 <span style="color:red"> מנפח </span> התיבה המקורית. <br />
            נחשב פי כמה <span style="color:#0082e6"> שטח הפנים </span> התיבה החדשה גדול <span style="color:#0082e6"> משטח הפנים </span> התיבה המקורית : <br />
            <img src="../../Images/D/Calc13.png" /> <br />
            <span style="color:#0082e6"> שטח הפנים </span> של התיבה החדשה גדול פי 8 <span style="color:#0082e6"> משטח הפנים </span> של התיבה המקורית. <br /><br />
            <b> <span style="color:#0082e6"> סיכום : </span> </b> <br />
            אם מגדילים כל אחת מצלעות התיבה או הקוביה פי 2 אז הנפח יגדל פי 8. <br />
            באותו אופן הראנו שאם מגדילים כל אחת מצלעות התיבה \ קוביה פי 2 שטח הפנים יגדל פי 4. <br />
            <b> אם נרצה להגדיל את הנפח פי 4 אז נגדיל רק שתי צלעות פי 2. </b> <br />
            <b> אם נרצה להגדיל את הנפח פי 2 אז נגדיל רק צלע אחת פי 2. </b> 
        </p>
    </center>
</asp:Content>