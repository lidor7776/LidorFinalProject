<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningPolygonsAndStructures.aspx.cs" Inherits="User_ClassB_LearningPolygonsAndStructures" %>

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
            שטח והיקף של צורה
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <b> <span style="color:#0082e6">היקף</span> </b> <br />
            <span style="color:#0082e6">היקף של מצולע - </span> הוא סכום אורכי הצלעות שלו. <br />
            נסתכל על הצורות הבאות - <br />
            <img src="../../Images/B/Square.png" /> <img src="../../Images/B/Plus.png" /> <img src="../../Images/B/Star.png" /> <br />
            נסמן בצבע את <span style="color:#0082e6"> ההיקף </span> של הצורות - <br />
            <img src="../../Images/B/SquarePerimeter.png" /><img src="../../Images/B/PlusPerimeter.png" /><img src="../../Images/B/StarPerimeter.png" /><br />
            מהו <b> היקף </b> הצורה שלפניכם לפי יחידת האורך הנתונה ? <br />
            <img src="../../Images/B/PerimeterExample3.png" /> <br />
            נסמן את היקף הצורה ונבדוק כמה יחידות אורך יש בהיקף - <br />
            <img src="../../Images/B/PerimeterExample3Answer.png" /> <br />
            <span style="color:#0082e6">היקף </span> הצורה הוא <b> 24 </b> יחידות אורך. <br /><br />
            <b> <span style="color:#0082e6">שטח</span> </b> <br />
            <span style="color:#0082e6">שטח של צורה - </span> נקבע לפי מספר ריבועי היחידה שהצורה מכילה. <br />
            יחידת השטח הנפוצה היא ריבוע יחידה - <br /> <img src="../../Images/B/SmallSquare.png" /> <br />
            נסמן בצבע את <span style="color:#0082e6"> השטח </span> של הצורות - <br />
            <img src="../../Images/B/SquareArea.png" /><img src="../../Images/B/PlusArea.png" /><img src="../../Images/B/StarArea.png" /><br />
            מהו <b> שטח </b> הצורה שלפניכם לפי יחידת האורך הנתונה ? <br />
            <img src="../../Images/B/AreaExample.png" /> <br />
            נסמן את שטח הצורה ונבדוק כמה יחידות שטח יש - <br />
            <img src="../../Images/B/AreaExampleAnswer.png" /> <br />
            <span style="color:#0082e6">שטח </span> הצורה הוא <b> 11 </b> יחידות שטח.
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שטח והיקף של ריבוע ומלבן
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            <b> <span style="color:#0082e6">ריבוע - חישוב שטח והיקף</span> </b> <br />
            <span style="color:#0082e6">ריבוע </span> הוא מרובע שבו כל הצלעות שוות באורכן וכל הזוויות שוות ל - 90 . <br />
            מהו <span style="color:#0082e6"> היקף </span> הריבוע שאורכו 3 ס"מ ? <br />
            <img src="../../Images/B/Square3.png" /> <br />
            בריבוע כל הצלעות שוות באורכן, ויש 4 צלעות. <br />
            אורך הצלע בריבוע בדוגמה הוא 3 ס"מ. <br />
            לכן היקף הריבוע יהיה - <br />
            <b> <span style="color:#0082e6"> 12 = 3 + 3 + 3 + 3 </span> </b> <br />
            <b> כשמחשבים היקף ריבוע צריך לחבר את אורך הצלע 4 פעמים. </b> <br />
            מהו <span style="color:#0082e6"> שטח </span> הריבוע שאורכו 3 ס"מ ? <br />
            <b> <span style="color:#0082e6"> 9 = 3 * 3 = 3 + 3 + 3 </span> </b> <br />
            <b> כשמחשבים שטח ריבוע צריך לכפול את אורך הצלע בעצמה. </b> <br /><br />
            <b> <span style="color:#0082e6">מלבן - חישוב שטח והיקף</span> </b> <br />
            <span style="color:#0082e6">מלבן </span> הוא מרובע שבו כל הצלעות הנגדיות שוות באורכן וכל הזוויות שוות ל - 90 . <br />
            מהו <span style="color:#0082e6"> היקף </span> המלבן שאורכו 4 ס"מ ורוחבו 3 ס"מ ? <br />
            <img src="../../Images/B/Rectangle3X4.png" /> <br />
            במלבן צלעות נגדיות שוות, ולכן יש 2 צלעות שהן 3 ס"מ ו- 2 צלעות שהן 4 ס"מ. <br />
            לכן היקף המלבן יהיה - <br />
            <b> <span style="color:#0082e6"> 14 = 3 + 3 + 4 + 4 </span> </b> <br />
            <b> כשמחשבים היקף מלבן צריך לחבר אורך של צלע אחת עם הצלע הסמוכה אליה ואז לכפול ב - 2. </b> <br />
            מהו <span style="color:#0082e6"> שטח </span> המלבן שאורכו 4 ס"מ ורוחבו 3 ס"מ ? <br />
            <b> <span style="color:#0082e6"> 12 = 4 * 3 </span> </b> <br />
            <b> כשמחשבים שטח מלבן צריך לכפול אורך צלע באורך הצלע הסמוכה אליה. </b> <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            גופים - תיבה, קובייה ופירמידה
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            <b> גופים הנדסיים הם צורות גיאומטריות תלת מימדיות. </b> <br />
            בגוף, דופן שהיא מצולע נקראת פאה. <br />
            קו החיבור של כל זוג פאות בגוף נקרא <span style="color:#0082e6"> צלע. </span> <br />
            קודקוד בגוף הוא מפגש של צלעות, בדיוק כמו במצולעים. <br /><br />

            <b> <span style="color:#0082e6">תיבה</span> </b> <br />
            זוהי תיבה - <br />
            <img src="../../Images/B/Box.png" /> <br />
            בתיבה, כל הפאות הן מלבן. <br />
            כמה פאות יש לתיבה ? <br />
            <img src="../../Images/B/Box2.png" /> <br />
            <span style="color:#0082e6">לתיבה </span> יש 6 פאות. <br />
            צלעות בתיבה - <br />
            <img src="../../Images/B/BoxEdges.png" /> <br />
            כמה צלעות יש בתיבה ? <br />
            <span style="color:purple"> בפאה העליונה יש 4 צלעות </span>  ,
            <span style="color:orange"> בפאה התחתונה יש 4 צלעות </span> ,
            <span style="color:green"> ומסביב יש עוד 4 צלעות </span> <br />
            <img src="../../Images/B/BoxAllEdges.png" /> <br />
            סך הכל 12 צלעות בתיבה. <br />
            כמה קודקודים יש בתיבה ? <br />
            <span style="color:purple"> למעלה יש 4 קודקודים </span>  ,
            <span style="color:orange"> למטה יש 4 קודקודים </span> <br />
            <img src="../../Images/B/BoxWithVertexes.png" /> <br />
            סך הכל 8 קודקודים בתיבה. <br /><br />

            <b> <span style="color:#0082e6">קובייה</span> </b> <br />
            זוהי קובייה - <br />
            <img src="../../Images/B/Cube.png" /> <br />
            קובייה היא תיבה שבה כל הפאות שוות. <br />
            גם בקוביה יש 6 פאות. <br />
            צלעות בקובייה - <br />
            <span style="color:purple"> בפאה העליונה יש 4 צלעות </span>  ,
            <span style="color:orange"> בפאה התחתונה יש 4 צלעות </span> ,
            <span style="color:green"> ומסביב יש עוד 4 צלעות. </span> <br />
            <img src="../../Images/B/CubeAllEdges.png" /> <br />
            סך הכל 12 צלעות בקובייה. <br />
            כמה קודקודים יש בקובייה ? <br />
            <span style="color:purple"> למעלה יש 4 קודקודים </span>  ,
            <span style="color:orange"> למטה יש 4 קודקודים </span> <br />
            <img src="../../Images/B/CubeWithVertexes.png" /> <br />
             סך הכל 8 קודקודים בקובייה. <br /><br />

            <b> <span style="color:#0082e6">פירמידה</span> </b> <br />
            זוהי פירמידה - <br />
            <img src="../../Images/B/Pyramid.png" /> <br />
            המצולע עליו עומדת הפירמידה נקרא בסיס <b> בסיס הפירמידה.</b> <br />
            <img src="../../Images/B/PyramidBase.png" /> <br />
            בפירמידה זו הבסיס הוא מרובע ולכן היא נקראת <span style="color:#0082e6"> פירמידה ריבועית. </span> <br />
            פאות בפירמידה ריבועית - <br />
            בסיס שהוא מרובע,ו-4 משולשים, סך הכל 5 פאות. <br />
            כמה צלעות בפירמידה עם בסיס מרובע ? <br />
            <span style="color:orange"> 4 צלעות בבסיס </span> ,
            <span style="color:green"> ו-4 צלעות מסביב. </span> <br />
            <img src="../../Images/B/PyramidAllEdges.png" /> <br />
            סך הכל 8 צלעות בפירמידה שבסיסה הוא מרובע. <br />
            כמה קודקודים יש בפירמידה עם בסיס מרובע ? <br />
            <span style="color:purple"> למעלה יש קודקוד אחד </span>  ,
            <span style="color:orange"> למטה יש 4 קודקודים </span> <br />
            <img src="../../Images/B/PyramidWithVertexes.png" /> <br />
            סך הכל 5 קודקודים בפירמידה שבסיסה הוא מרובע. <br /><br />

            עכשיו נראה <span style="color:#0082e6"> פירמידה משולשת. </span> <br />
            <img src="../../Images/B/PyramidTriangle.png" /> <br />
            בפידרמידה משולשת הבסיס הוא משולש. <br />
            לפירמידה זו יש בסיס ו-3 משולשים, סך הכל 4 פאות. <br />
            כמה צלעות בפירמידה עם בסיס משולש ? <br />
            <span style="color:orange"> 3 צלעות בבסיס </span> ,
            <span style="color:green"> ו-3 צלעות מסביב. </span> <br />
            <img src="../../Images/B/PyramidTriangleAllEdges.png" /> <br />
            סך הכל 6 צלעות בפירמידה שבסיסה הוא משולש. <br />
            כמה קודקודים יש בפירמידה עם בסיס משולש ? <br />
            <span style="color:purple"> למעלה יש קודקוד אחד </span>  ,
            <span style="color:orange"> למטה יש 3 קודקודים </span> <br />
            <img src="../../Images/B/PyramidTriangleWithVertexes.png" /> <br />
            סך הכל 4 קודקודים בפירמידה שבסיסה הוא משולש. 
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            גופים - כדור, גליל וחרוט
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            <b> <span style="color:#0082e6">גליל</span> </b> <br />
            זהו גליל - <br />
            <img src="../../Images/B/Cylinder.png" /> <br />
            כמה פאות יש לגליל ? <br />
            <b> ניזכר ! </b> <br />
            מתי דופן של גוך נקרא פאה ? <br />
            כאשר הדופן היא מצולע. <br />
            בגליל אין דופן מצולע ולכן <b> בגליל אין פאות. </b> <br />
            כמה צלעות יש לגליל ? <br />
            <b> ניזכר ! </b> <br />
            צלע בגוף היא מפגש של שתי פאות. <br />
            אם אין לגליל פאות, אז גם אין לו צלעות ! <br />
            כמה קודקודים יש לגליל ? <br />
            <b> ניזכר ! </b> <br />
            קודקוד הוא מפגש של שתי צלעות בגוף. <br />
            אם אין לגליל צלעות, אז גם אין לו קודקודים ! <br />
            <span style="color:#0082e6"> לגליל: אין פאות, אין צלעות ואין קודקודים. </span> <br /><br />

            <b> <span style="color:#0082e6">כדור</span> </b> <br />
            זהו כדור - <br />
            <img src="../../Images/B/Ball.png" /> <br />
            <b> בדומה לגליל - </b> <br />
            גם  <span style="color:#0082e6"> לכדור: אין פאות, אין צלעות ואין קודקודים. </span> <br /><br />

            <b> <span style="color:#0082e6">חרוט</span> </b> <br />
            זהו חרוט - <br />
            <img src="../../Images/B/Cone.png" /><br />
            <b> בדומה לגליל ולכדור - </b> <br />
            <span style="color:#0082e6"> לחרוט: אין פאות ואין צלעות . </span> <br />
            <b> אך בשונה מהם, לחרוט יש קודקוד אחד ! </b> <br /><br />

            <b> <span style="color:#0082e6">סיכום</span> </b> <br />
            <span style="color:#0082e6">פאה </span> היא דופן של גוף בצורת מצולע. <br />
            הדפנות של גליל, כדור וחרוט אינן בצורת מצולע. <br />
            <span style="color:#0082e6"> צלע בגוף - </span> מפגש 2 פאות של גוף. <br />
            אם אין לגוף פאות, אז גם אין לו צלעות. <br />
            <span style="color:#0082e6"> קודקוד - </span> מפגש של צלעות בגוף. <br />
            אם אין לגוף צלעות, אז גם אין לו קודקודים. <br />
            <b> לגליל וכדור אין פאות, אין צלעות ואין קודקודים. </b> <br />
            <b> לחרוט אין פאות ואין צלעות אבל יש לו קודקוד אחד. </b>
        </p>
    </center>
</asp:Content>