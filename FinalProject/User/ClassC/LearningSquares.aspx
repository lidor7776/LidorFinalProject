<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningSquares.aspx.cs" Inherits="User_ClassC_LearningSquares" %>

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
            מרובעים
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            איזה צורה יוצאת דופן ? <br />
            <img src="../../Images/C/9Shapes.png" /> <br />
            <b> צורה ה' היא יוצאת דופן. </b> <br />
            כל הצורות הן מצולעים. בכל המצולעים יש 4 צלעות, חוץ ממצולע ה', שיש בו 5 צלעות. <br />
            כל הצורות הן <span style="color:#0082e6"> מרובעים </span> חוץ מהמצולע ה', שהוא <span style="color:orange"> מחומש. </span> <br />
            <b> <span style="color:#0082e6"> מרובע - מצולע עם 4 צלעות </span> </b> <br /><br />
            האם הצורה הבאה היא מרובע ? <br />
            <img src="../../Images/C/IsSquare1.png" /> <br />
            נספור כמה צלעות יש למצולע ? <b> <span style="color:orange"> 4 </span> </b> <br />
            למצולע 4 צלעות ולכן הוא מרובע. <br /><br />
            האם הצורה הבאה היא מרובע ? <br />
            <img src="../../Images/C/IsSquare2.png" /> <br />
            הצורה אינה מצולע מכיוון שיש בה קווים שאינם ישרים. בגלל שהצורה אינה מצולע אז היא לא יכולה להיות מרובע. <br /><br />
            האם הצורה הבאה היא מרובע ? <br />
            <img src="../../Images/C/IsSquare3.png" /> <br />
            הצורה אינה מצולע מכיוון שהיא אינה סגורה. בגלל שהצורה אינה מצולע אז היא לא יכולה להיות מרובע. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            בניית מרובעים ממשולשים זהים ישרי זווית
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            <b> <span style="color:#0082e6"> בניית מרובעים מ-2 משולשים חופפים ישרי זווית - </span> </b> <br />
            <img src="../../Images/C/SameTriangleTwice.png" /> <br />
            שני המשולשים הם משולשים ישרי זווית. הם שווים זה לזה ולכן הם משולשים חופפים. <br />
            הצלע <span style="color:red"> האדומה </span> מתאימה לצלע <span style="color:red"> האדומה </span>. <br />
            הצלע <span style="color:orange"> הכתומה </span> מתאימה לצלע <span style="color:orange"> הכתומה </span>. <br />
            הצלע <span style="color:cornflowerblue"> הכחולה </span> מתאימה לצלע <span style="color:cornflowerblue"> הכחולה </span>. <br /><br />
            נצמיד את המשולשים לאורך הקו <span style="color:cornflowerblue"> הכחול </span> <br />
            <img src="../../Images/C/Deltoid.png" /> <br />
            האם יש צלעות מקבילות ? <b> לא. </b> <br />
            <span style="color:#0082e6"> זהו דלתון. בדלתון יש 2 זוגות של צלעות שוות. </span> <br /><br />
            נסובב את המשולש העליון ונצמיד שוב את המשולשים לאורך הקו <span style="color:cornflowerblue"> הכחול </span> <br />
            <img src="../../Images/C/Rectangle2.png" /> <br />
            האם במרובע יש צלעות מקבילות ? <b> כן. </b> <br />
            <img src="../../Images/C/Rectangle2Parallel.png" /> <br />
            האם במרובע יש זוויות ישרות ? <b> כן. במרובע זה כל הזוויות ישרות. </b> <br />
            <img src="../../Images/C/Rectangle2ParallelAndAngles.png" /> <br />
            <span style="color:#0082e6"> מרובע זה נקרא מלבן. במלבן כל זוג צלעות נגדיות הן מקבילות ושוות, וכל הזוויות ישרות. </span> <br /><br />
            נצמיד את המשולשים לאורך הקו <span style="color:orange"> הכתום </span> <br />
            <img src="../../Images/C/ColoredTriangle.png" /> <br />
            <span style="color:#0082e6"> משולש שווה שוקיים. הצלעות הכחולות שוות. </span> <br /><br />
            נסובב את המשולש העליון ונצמיד שוב את המשולשים לאורך הקו <span style="color:orange"> הכתום </span> <br />
            <img src="../../Images/C/Parallelogram.png" /> <br />
            האם במרובע יש צלעות מקבילות ? <b> כן. </b> <br />
            <img src="../../Images/C/Parallelogram2.png" /> <br />
            הצלעות האדומות הן מקבילות ושוות. הצלעות הכחולות הן מקבליות ושוות. <br />
            האם במרובע יש זוויות ישרות ? <b> לא. </b> <br />
            מרובע זה נקרא <b> מקבילית. </b> <br />
            <span style="color:#0082e6"> במקבילית 2 זוגות של צלעות נגדיות מקבילות ושוות. </span> <br /><br />
            נצמיד את המשולשים לאורך הקו <span style="color:red"> האדום </span> <br />
            <img src="../../Images/C/ColoredTriangle2.png" /> <br />
            <span style="color:#0082e6"> משולש שווה שוקיים. הצלעות הכחולות שוות. </span> <br /><br />
            נסובב את המשולש העליון ונצמיד שוב את המשולשים לאורך הקו <span style="color:red"> האדום </span> <br />
            <img src="../../Images/C/Parallelogram3.png" /> <br />
            נקבל מקבילית כמו קודם. <br /><br />
            <b> <span style="color:#0082e6"> סיכום : </span> </b> <br />
            <img src="../../Images/C/Rect.png" /> <br />
            <b>*</b> 2 זוגות של צלעות נגדיות מקבילות ושוות. <br />
            <b>**</b> כל זוויות ישרות. <br />
            <img src="../../Images/C/Para.png" /> <br />
            <b>*</b> 2 זוגות של צלעות נגדיות מקבילות ושוות. <br />
            <b>**</b> אין זוויות ישרות. <br />
            <img src="../../Images/C/TriangleTwoEqual.png" /> <br />
            <b>*</b> 2 צלעות שוות באורכן. <br />
            <img src="../../Images/C/Delt.png" /> <br />
            <b>*</b> 2 זוגות של צלעות סמוכות שוות.
            <b>**</b> אין צלעות מקבילות. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            בניית מרובעים ממשולשים חופפים ישרי זווית ושווי שוקיים
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            <img src="../../Images/C/SameTriangleTwice2.png" /> <br />
            שני המשולשים שווים בכל הצלעות והזוויות - המשולשים חופפים. <br />
            המשולשים הם: <b> ישרי זווית, שווי שוקיים. </b> <br /><br />
            נצמיד את המשולשים לאורך הצלע <span style="color:red"> האדומה </span> <br />
            <img src="../../Images/C/Square2.png" /> <br />
            זהו מרובע. במרובע זה כל הצלעות שוות. <br />
            במרובע זה יש 2 זוגות של צלעות נגדיות מקבילות. <br />
            האם הזוויות ישרות ? כן, כל הזוויות ישרות. <br />
            <span style="color:#0082e6"> מרובע זה נקרא ריבוע. בריבוע כל הצלעות שוות, 2 זוגות של צלעות נגדיות מקבילות וכל הזוויות ישרות. </span> <br /><br />
            נצמיד את המשולשים לאורך הצלע <span style="color:cornflowerblue"> הכחולה </span> <br />
            <img src="../../Images/C/Triangle.png" /> <br />
            קיבלנו משולש שווה שוקיים. <br />
            האם יש זווית ישרה ? כן, הזווית העליונה. <br />
            <span style="color:#0082e6"> משולש שווה שוקיים ישר זווית. </span> <br /><br />
            נסובב את המשולש הימני ונצמיד שוב את המשולשים לאורך הצלע <span style="color:cornflowerblue"> הכחולה </span> <br />
            <img src="../../Images/C/Parallelogram4.png" /> <br />
            <span style="color:#0082e6"> קיבלנו מקבילית - אין זוויות ישרות ויש 2 זוגות צלעות נגדיות מקבילות. </span> <br /><br />
            <b> <span style="color:orange"> סיכום : </span> </b> <br />
            <img src="../../Images/C/Square4.png" /> <br />
            <b>*</b>  כל הצלעות שוות. <br />
            <b>**</b> כל הזוויות ישרות ושוות . <br />
            <b>***</b> 2 זוגות של צלעות נגדיות מקבילות. <br />
            <img src="../../Images/C/Parallelogram5.png" /> <br />
            <b>***</b> 2 זוגות של צלעות נגדיות מקבילות ושוות.
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            בניית מרובעים ממשולשים חופפים שווי שוקיים
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaD" runat="server" OnClick="PlayParaD" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaD" runat="server" OnClick="StopParaD" class="audioButtonStop"/> <br />
            <img src="../../Images/C/SameTriangleTwice3.png" /> <br />
            שני המשולשים חופפים והם שווי שוקיים. <br /><br />
            נצמיד את המשולשים לאורך הצלע <span style="color:cornflowerblue"> הכחולה </span> <br />
            <img src="../../Images/C/Diamond.png" /> <br />
            קיבלנו מרובע. <br />
            כמה צלעות שוות יש במרובע ? <span style="color:orange"> 4 צלעות </span> <br />
            האם במרובע יש צלעות מקבילות ? כן. <br />
            האם במרובע יש זוויות ישרות ? לא. <br />
            <span style="color:#0082e6"> זהו מעויין. במעויין כל הצלעות שוות, ויש 2 זוגות של צלעות נגדיות מקבילות. </span> <br /><br />
            נצמיד את המשולשים לאורך הצלע <span style="color:orange"> הכתומה </span> <br />
            <img src="../../Images/C/Parallelogram6.png" /> <br />
            קיבלנו מקבילית. זוג צלעות נגדיות שוות ומקבילות, ואין זוויות ישרות. <br /><br />
            <b> <span style="color:#0082e6"> סיכום : </span> </b> <br />
            <img src="../../Images/C/Diamond2.png" /> <br />
            <b>*</b>  כל הצלעות שוות. <br />
            <b>**</b> 2 זוגות של צלעות נגדיות מקבילות. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            טרפז
        </h1>
        <h1>
            <asp:Button ID="Button9" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFifthP"></asp:Button>
            <asp:Button ID="Button10" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFifthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fifthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaE" runat="server" OnClick="PlayParaE" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaE" runat="server" OnClick="StopParaE" class="audioButtonStop"/> <br />
            <img src="../../Images/C/Trapezoid.png" /> <br />
            אלו שני מרובעים. <br />
            כמה זוגות של צלעות מקבילות יש בצורה א' ? 2 זוגות. <br />
            כמה זוגות של צלעות מקבילות יש בצורה ב' ? רק זוג אחד <br />
            צורה א' היא מקבילית שכבר למדנו עליה. <br />
            צורה ב' היא <b> <span style="color:#0082e6"> טרפז </span> </b> <br />
            <b> בטרפז - </b> יש רק זוג אחד של צלעות נגדיות מקבילות. <br />
            מי מבין הצורות הבאות הוא טרפז ? <br />
            <img src="../../Images/C/SixSquares.png" /> <br />
            ניזכר בכל המרובעים שלמדנו, נכתוב על הצורות את השם, ונסמן ב-V את הטרפזים <br />
            <img src="../../Images/C/SixSquaresWithNames.png" /> <br />
            <span style="color:#0082e6"> טרפז - מרובע עם זוג אחד בלבד של צלעות מקבילות </span> <br />
        </p>
    </center>
</asp:Content>