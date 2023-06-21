<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningLines.aspx.cs" Inherits="User_ClassC_LearningLines" %>

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
            קווים מקבילים
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <img src="../../Images/C/SlicedLines.png" /> <br />
            לשני הישרים האלו קוראים <span style="color:#0082e6"> ישרים נחתכים. </span> <br />
            כל שני ישרים שיש להם נקודת מפגש נקראים נחתכים. <br />
            האם שני הישרים הבאים נחתכים ? <br />
            <img src="../../Images/C/SlicedLines2.png" /> <br />
            <b> ישרים הם אינסופיים </b>, זאת אומרת שאפשר להמשיך אותם לכל כיוון. <br />
            בדוגמה הזאת, אם נמשיך את הקווים הם יתחכו. <br />
            <img src="../../Images/C/SlicedInfiniteLines.png" /> <br />
            האם שני הישרים הבאים נחתכים ? <br />
            <img src="../../Images/C/ParallelLines.png" /> <br />
            גם כאשר ממשיכים את הישרים הם אינם נחתכים, הם שומרים על מרחק קבוע בינהם. <br />
            ישרים שאינם נחתכים נקראים <span style="color:orange"> ישרים מקבילים. </span> <br />
            <b> מי מהזוגות הבאים הם קווים מקבילים ? </b> <br />
            <img src="../../Images/C/NotParallel.png" /> <br />
            הקווים אינם מקבילים משום שהם קווים שאינם ישרים. <br />
            <b> רק קווים ישרים יכולים להיות קווים מקבילים. </b> <br />
            <img src="../../Images/C/Parallel.png" /> <br />
            אלו קווים מקבילים משום שגם אם מאריכים אותם הם אינם מתקרבים והמרחק בינהם נשאר קבוע. <br />
            <img src="../../Images/C/NotParallel2.png" /> <br />
            הישרים אינם מקבילים, כי אם נמשיך אותם : <br />
            <img src="../../Images/C/NotParallel2B.png" /> <br />
            אז נוכל בבירור לראות שהם יפגשו בהמשך והמרחק בינהם לא נשאר קבוע. <br />
            <img src="../../Images/C/Parallel2.png" /> <br />
            הישרים מקבילים. גם כשממשיכים אותם : <br />
            <img src="../../Images/C/Parallel2Infinite.png" /> <br />
            המרחק נשאר קבוע והם לא נפגשים. <br />
            <b> <span style="color:#0082e6"> קווים מקבילים הם ישרים שאינם נפגשים. המרחק בינהם לעולם נשאר קבוע. </span> </b> <br />
            אלו מצלעות המצולע הבא הן מקבילות ? <br />
            <img src="../../Images/C/ShapeParallel.png" /> <br />
            נמשיך את הישרים במצולע ונראה איזה קווים שומרים על מרחק קבוע. <br />
            <img src="../../Images/C/ShapeParallelLines.png" /> <br />
            ניתן לראות ש : <br />
            <b> <span style="color:#0082e6"> צלעות א' ו-ד' הן מקבילות. </span> </b> <br />
            <b> <span style="color:orange"> צלעות ב' ו-ה' הן מקבילות. </span> </b> <br />
            <b> <span style="color:saddlebrown"> צלעות ג' ו-ו' הן מקבילות. </span> </b> <br />
            התקבלו 3 זוגות של קווים מקבילים. נוכל לומר שבמשושה זה יש 3 זוגות של צלעות מקבילות. <br />
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            קווים מאונכים
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            ישרים מקבילים - <br />
            <img src="../../Images/C/ParallelLines2.png" /> <br />
            ישרים נחתכים - <br />
            <img src="../../Images/C/SlicedLines3.png" /> <br />
            <b> כל זוג ישרים הם, או מקבילים או נחתכים. אין כל אפשרות אחרת. </b> <br />
            <img src="../../Images/C/VerticalLines.png" /> <br />
            שני הישרים כאן נחתכים. הם יוצרים 4 זוויות. <br />
            זווית ישרה היא 90 מעלות, כמו פינה של דף. <br />
            מספיק להראות שנוצרת זווית ישרה אחת מתוך ה-4 זוויות ואז גם כל שאר הזוויות חייבות להיות ישרות. <br />
            ישרים נחתכים שיוצרים זווית ישרה נקראים <b> קווים מאונכים. </b> <br />
            כל ישר מאונך יוצר זווית ישרה עם הישר השני. <br />
            רק קווים ישרים יכולים להיות קווים מאונכים. <br />
            <b> דוגמאות לקווים מאונכים - </b> <br />
            <img src="../../Images/C/VerticalLines2.png" /> <img src="../../Images/C/VerticalLines3.png" /> <img src="../../Images/C/VerticalLines4.png" /> <br />
            <b>**</b> בדוגמה האמצעית אם נמשיך את הקווים הם יחתכו וייצרו זווית ישרה. <br />
            האם במרובע הבא יש צלעות מאונכות ? <br />
            <img src="../../Images/C/ShapeVertical.png" /> <br />
            <b> <span style="color:#0082e6"> צלעות א' ו-ב' הן מאונכות. </span> </b> <br />
        </p>
</asp:Content>