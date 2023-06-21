<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningMeasurements.aspx.cs" Inherits="User_ClassA_LearningMeasurements" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/TopicsA.aspx">חזרה לנושאי כיתה א'</asp:HyperLink>
        </h1>
        <br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            השוואה ישירה
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaA" runat="server" OnClick="PlayParaA" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaA" runat="server" OnClick="StopParaA" class="audioButtonStop"/> <br />
            <span style="color:#0082e6">השוואה ישירה - </span> נניח שני עצמים זה לצד זה בקו התחלה משותף, לדוגמה עט ועפרון, <br />
            ונראה מי מבניהם ארוך או קצר יותר. <br />
            <img src="../../Images/A/PenAndPencil.png" /> <br />
            ניתן לראות בקלות שהעט ארוך יותר מהעפרון. <br />
            <b> לא בכל מקרה ניתן לבצע השוואה ישירה בין שני עצמים ! </b> <br /> לדוגמה - <br />
            <img src="../../Images/A/CantExample.png" /> <br />
            שני הקטעים א' ו ב' מצוירים על הדף, אך לא ניתן להביא אותם זה לצד זה. <br />
            מה נעשה במקרים שבהם לא נוכל לבצע השוואה ישירה ? <br />
            במקרים אלה נבצע <span style="color:#0082e6"> השוואה בעזרת מתווך. </span>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            השוואה בעזרת מתווך
        </h1>
        <h1>
            <asp:Button ID="Button3" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button4" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaB" runat="server" OnClick="PlayParaB" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaB" runat="server" OnClick="StopParaB" class="audioButtonStop"/> <br />
            במקרים בהם לא נוכל להביא את שני העצמים או יותר אותם נרצה להשוות זה לצד זה, <b> לא נוכל לבצע השוואה ישירה.</b> <br />
            במקרים כאלו נעזר במתווך, שיעזור לנו למדוד כל אחד מהעצמים על מנת להשוות אותם. <br />
            נניח שיש לנו שני עצים : <br /> <b> עץ ראשון - </b> <br />
            <img src="../../Images/A/FirstTree.png" /> <br />
            <b> עץ שני - </b> <br />
            <img src="../../Images/A/SecondTree.png" /> <br />
            איך נדע מי מבין העצים יותר גבוה ? <br />
            נמתח קו שיסמן את הגובה של כל עץ ואז נשווה בין הקווים. <br /> בעץ אחד נמתח קו כחול. <br />
            <img src="../../Images/A/FirstTreeWithArrow.png" /> <br />
            ובעץ השני נמתח קו שחור. <br />
            <img src="../../Images/A/SecondTreeWithArrow.png" /> <br />
            עכשיו נשווה בין אורכם של הקווים כדי לדעת איזה עץ גבוה יותר. <br />
            <img src="../../Images/A/CompareArrows.png" /> <br />
            הקו השחור ארוך יותר ולכן <b> העץ השני גבוה יותר ! </b>
        </p>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            מדידה ביחידות מידה
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <asp:Button ID="PlayMeasurementsParaC" runat="server" OnClick="PlayParaC" class="audioButtonPlay"/>
            <asp:Button ID="StopMeasurementsParaC" runat="server" OnClick="StopParaC" class="audioButtonStop"/> <br />
            <b> <span style="color:#0082e6">מדידה ביחידות מידה שרירותיות</span> </b> <br />
            כדי לענות על השאלה - <b> מה אורך העט ? </b> <br />
            יש לקבוע <span style="color:#0082e6"> יחידת מידה.</span> <br />
            לאחר שבוחרים יחידת מידה בודקים כמה פעמים היחידה "נכנסת" באורך העט. <br />
            מספר הפעמים מציין את אורך העט ביחידת המידה. <br />
            <b>הערות - </b> <br />
            <b>*</b> כאשר מודדים על ידי הנחה של יחידת מידה, יש להניח את היחידות באופן שלא ישאירו רווחים ולא יכסו זו את זו. <br />
            <b>*</b> לאחר שנבחרה יחידת מידה, אי אפשר לשנות אותה בזמן המדידה. <br />
            <b>*</b> אם נמדוד את אותו העצם ביחידות מידה שונות, 
            יהיה ניתן לראות שככל שיחידת המידה גדולה יותר, המספר המציין את המידה קטן יותר. <br />
            <b>*</b> מומלץ להתאים את גודל יחידת המידה לגודל העצם שרוצים למדוד. <br />
            לדוגמה לא נרצה למדוד גובה של עץ במילימטרים. <br /><br />
            <b> <span style="color:#0082e6">מדידה ביחידות מידה מוסכמות</span> </b> <br />
            לכל מימד יש יחידות מידה מוסכמות ומקובלות בעולם. <br />
            אורך מודדים ב - מילימטר, סנטימטר, מטר, קילומטר... <br />
            <b> 1 סנטימטר = 10 מילימטר <br />
            1 מטר = 100 סנטימטר <br /> </b>
            במדינות מסוימות בעולם מודדים אורך ב-אינצ'. <br />
            <b> 1 אינצ' = 2.54 סנטימטר </b>
        </p>
    </center>
</asp:Content>