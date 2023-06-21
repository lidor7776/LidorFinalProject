<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningTriangles.aspx.cs" Inherits="User_ClassC_LearningTriangles" %>

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
            משולשים, צלעות וקודקודים
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <img src="../../Images/C/SmallTriangle.png" /> <br />
            זהו <span style="color:#0082e6"> מצולע </span>. <br />
            כמה צלעות יש במצולע ? <b> <span style="color:red"> 3 </span> </b> <br />
            שם המצולע הוא <span style="color:green"> משולש. </span> <br />
            <span style="color:green"> משולש - </span> הוא מצולע בעל 3 צלעות. <br />
            <img src="../../Images/C/SmallTriangle2.png" /> <br />
            האם זהו משולש ? <br />
            <b> כן, </b> צורה זו היא מצולע בעל 3 צלעות. <br />
            <img src="../../Images/C/NotTriangle.png" /> <br />
            האם זהו משולש ? <br />
            <b> לא, </b> צורה זו אינה מצולע כי הקווים בה אינם ישרים. <br />
            <img src="../../Images/C/NotTriangle2.png" /> <br />
            האם זהו משולש ? <br />
            <b> לא, </b> צורה זו אינה משולש כי בציור יש 3 קווים שאינם מתחברים. <br />
            <img src="../../Images/C/SmallTriangle3.png" /> <br />
            האם זהו משולש ? <br />
            <b> כן, </b> זהו קו שבור סגור ולכן זהו מצולע. במצולע 3 צלעות ולכן זהו משולש. <br />
            <b> כמה קודקודים במשולש ? </b> <br />
            <img src="../../Images/C/TriangleWithVertexes.png" /> <br />
            במשולש יש 3 קודקודים. <br />
            <span style="color:#0082e6"> משולש הוא מצולע (קו שבור סגור) בעל 3 צלעות. בכל משולש 3 קודקודים </span>. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מיון משולשים על פי אורכי הצלעות
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            לפנינו 7 משולשים : <br />
            <img src="../../Images/C/SevenTriangles.png" /> <br />
            נמיין את המשולשים על פי מספר הצלעות השוות שיש בהם : <br />
            <b> <span style="color:#0082e6"> אורכים שונים לכל הצלעות - </span> </b> <br />
            <img src="../../Images/C/TrianglesWithDifferentSides.png" /> <br />
            משולשים אלו נקראים <b> משולשים שוני צלעות. </b> <br />
            <b> <span style="color:#0082e6"> לשתי צלעות אורכים שווים - </span> </b> <br />
            <img src="../../Images/C/TrianglesWithTwoEqualsSides.png" /> <br />
            משולשים אלו נקראים <b> משולשים שווי שוקיים. </b> <br />
            <b> <span style="color:#0082e6"> אורכים שווים לכל הצלעות - </span> </b> <br />
            <img src="../../Images/C/TrianglesWithEqualSides.png" /> <br />
            משולשים אלו נקראים <b> משולשים שווי צלעות. </b> <br />
            יש לנו קופסת גפרורים - <br />
            <img src="../../Images/C/Matches.png" /> <br />
            בנה מגפרורים משולש שווה צלעות : <br />
            <img src="../../Images/C/3EqualMatches.png" /> <br />
            בנה מגפרורים משולש שווה שוקיים : <br />
            <img src="../../Images/C/2EqualMatches.png" /> <br />
            בנה מגפרורים משולש שונה צלעות : <br />
            <img src="../../Images/C/3DifferentMatches.png" /> <br />
            לסיכום, במיון משולשים על פי הצלעות מתקבלים : <br />
            <b> <span style="color:orange"> משולש שווה שוקיים - </span> </b> לשתי צלעות אורכים שווים. <br />
            <b> <span style="color:mediumpurple"> משולש שווה צלעות - </span> </b> אורך כל שלושת הצלעות שווה. <br />
            <b> משולש שונה צלעות - </b> לכל הצלעות אורכים שונים. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מיון משולשים על פי הזוויות
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            נבדוק בעזרת זווית ישרה (פינה של דף) אילו זוויות יש בכל משולש : <br />
            <b> זכרו : </b> אם הפינה של הדף מתאימה בדיוק אז זה זווית ישרה, אם הזווית קטנה מהפינה של הדף אז היא זווית חדה, <br />
            ואם הזווית גדולה מהפינה של הדף אז היא זווית קהה. <br />
            <img src="../../Images/C/3TrianglesWithAngles.png" /> <br />
            <b> משולש שמאלי - </b> <br />
            <img src="../../Images/C/TriangleAngles1.png" /> <br />
            זווית אחת ישרה ו-2 זוויות חדות. <br />
            <b> משולש אמצעי - </b> <br />
            <img src="../../Images/C/TriangleAngels2.png" /> <br />
            3 זוויות חדות. <br />
            <b> משולש ימני - </b> <br />
            <img src="../../Images/C/TriangleAngles3.png" /> <br />
            זווית אחת קהה ו-2 זוויות חדות. <br />
            לפנינו 7 משולשים - <br />
            <img src="../../Images/C/SevenTrianaglesAngles.png" /> <br />
            נסמן בכל משולש את הזוויות - <br />
            זווית חדה <span style="color:green"> בירוק </span> , זווית קהה <span style="color:orange"> בכתום </span> , 
            זווית ישרה <span style="color:purple"> בסגול </span> <br />
            <img src="../../Images/C/SevenTrianaglesWithAngles.png" /> <br />
            עכשיו נמיין את המשולשים לפי זוויות - <br />
            <b> <span style="color:#0082e6"> משולשים עם זוויות חדות בלבד - </span> </b> <br />
            <img src="../../Images/C/TrianglesWith3AcuteAngles.png" /> <br />
            משולשים אלו נקראים <b> משולש חד זווית. </b> <br />
            <b> <span style="color:#0082e6"> משולשים עם זווית קהה אחת ושתי זוויות חדות - </span> </b> <br />
            <img src="../../Images/C/TrianglesWith2AcuteAnglesAnd1ObtuseAngle.png" /> <br />
            משולשים אלו נקראים <b> משולש קהה זווית. </b> <br />
            <b> <span style="color:#0082e6"> משולשים עם זווית ישרה אחת ושתי זוויות חדות - </span> </b> <br />
            <img src="../../Images/C/TrianglesWith2AcuteAnglesAnd1RightAngle.png" /> <br />
            משולשים אלו נקראים <b> משולש ישר זווית. </b> <br />
            לסיכום, במיון משולשים על פי הזוויות מתקבלים : <br />
            <b> <span style="color:mediumpurple"> משולש ישר זווית - </span> </b> זווית אחת ישרה ושתי זוויות חדות. <br />
            <b> <span style="color:orange"> משולש קהה זווית - </span> </b> זווית אחת קהה ושתי זוויות חדות. <br />
            <b> <span style="color:green"> משולש חד זווית - </span> </b> כל הזוויות הן חדות. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מיון משולשים על פי זוויות ואורכי צלעות
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            נמיין את שבעת המשולשים הבאים לפי זוויות וצלעות - <br />
            <img src="../../Images/C/SevenTrianglesBothSidesAndAngles.png" /> <br />
            <img src="../../Images/C/SortingTriananglesBySidesAndAngles.png" /> <br />
        </p>
    </center>
</asp:Content>