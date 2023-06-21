<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearningVolumeOfASphere.aspx.cs" Inherits="User_ClassA_LearningSlidingAndMirroring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassF/TopicsF.aspx">חזרה לנושאי כיתה ו'</asp:HyperLink>
        </h1>
        <br />
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            פאונים
        </h1>
        <h1>
            <asp:Button ID="Button1" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFirstP"></asp:Button>
            <asp:Button ID="Button2" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFirstP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="firstP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">פאונים - </span>
            גופים תלת מימדיים מתחלקים לשניים, קבוצת הפאונים וללא פאונים. <br />
             <strong>פאון-</strong> גוף תלת מימדי הבנוי ממצולעים בלבד<br />
            <strong>פאות של פאון-</strong>המצולעים הבונים את פריסתו של הפאון.<br/>
            <strong>צלעות של פאון-</strong>הצלעות של המצולעים הבנוין את הפאון,נקראות גם "מקצועות".<br />
            <strong>קודקודים של פאון-</strong>הקודקודים של המצולעים הבונים את הפאון<br />
            <strong>אלכסון של פאון-</strong>קטע המחבר שני קודקודים שאינם על אותה פאה.<br />
            <img src="../../Images/F/polygons-nonpplygon.png" width="800" height="600" /> <br />
            <strong></strong>
        </p>
        </div>
        <div><h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            הכרת המנסרה הישרה ושמות המנסרות
        </h1>
        <h1>
            <asp:Button ID="Button5" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSecondP"></asp:Button>
            <asp:Button ID="Button6" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSecondP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="secondP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">מה משותף לגופים הבאים?  </span><br />
            <img src="../../Images/F/Shapes.png" width="800" height="600" /> <br />
            לכל הגופים יש רק פאות(פאה=דופן שהיא מצולע).<br />
            לכולם יש פאות שהן <span style="color:#0082e6">מלבנים. </span> <br />
            לחלקם כל הפאות הן מלבנים ולחלקם יש שתי פאות שהן <span style="color:#ff9900">מצולעים חופפים אחרים.</span><br />
               <img src="../../Images/F/color_shapes.png" width="800" height="600" /> <br /><br />
            כל הגופים האלה הם <span style="color:#009900">מנסרות. </span><br /><br />
               <img src="../../Images/F/shape_sentance.png" width="600" height="200" /> <br />
               <img src="../../Images/F/shape_a.png" width="800" height="600" /> <br />
            שתי הפאות שאינן מלבנים נקראות <span style="color:#ff9900">בסיסי המנסרה. </span><br />
            לעיתים בסיס המנסרה גם הוא מלבן או ריבוע(כמו גוף 1 ו 2)<br />
            שם המנסרה נקרא על פי הבסיסים:<br />
            -מנסרה עם בסיסים משולשים תיקרא מנסרה משולשת.<br />
            -מנסרה עם בסיסים ריבועיים תיקרא מנסרה ריבועית וכן הלאה..<br />
            <img src="../../Images/F/shape_b.png" width="800" height="600" /> <br /><br />
            <img src="../../Images/F/shape_c.png" width="800" height="600" /> <br /><br />
            <img src="../../Images/F/shape_d.png" width="800" height="600" /> <br /><br />
            <img src="../../Images/F/shape_e.png" width="800" height="600" /> <br /><br />
            <img src="../../Images/F/shape_g.png" width="600" height="400" /> <br /><br />
            <img src="../../Images/F/shape_f.png" width="600" height="400" /> <br /><br />
            <strong>בסה"כ 18 צלעות. 3X6=18</strong><br /><br />
            <strong>מסקנות</strong><br /><br />
            <img src="../../Images/F/shape_h.png" width="600" height="400" /> <br /><br />

        </p></div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            פירמידות
        </h1>
        <h1>
            <asp:Button ID="Button7" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenThirdP"></asp:Button>
            <asp:Button ID="Button8" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseThirdP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="thirdP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">פירמידות מהן? </span><br />
            <img src="../../Images/F/piramid_a.png" width="800" height="600" /> <br />
            <img src="../../Images/F/piramid_b.png" width="800" height="600" /> <br />
            <strong>שם הפירמידה נגזר  מצורת הבסיס:</strong><br />
            *בסיס משולש->פירמידה משולשת.<br />
            *בסיס מרובע->פירמידה מרובעת.<br />
            <img src="../../Images/F/piramid_c.png" width="600" height="300" /> <br />
            התשובה היא :4 פאות.<br />אחת בבסיס ו-3 משולשים(לפי צלעות הבסיס)<br />
            <img src="../../Images/F/piramid_d.png" width="600" height="300" /> <br />
            התשובה היא :6 פאות.<br />אחת בבסיס המחומש ו-5 משולשים(לפי צלעות הבסיס)<br />
            <img src="../../Images/F/piramid_e.png" width="600" height="300" /> <br />
            4 בבסיס + 1 שהוא קודקוד ראשי,כלומר בסך הכל :5 קודקודים.<br />
            <img src="../../Images/F/piramid_f.png" width="600" height="300" /> <br />
            3 בבסיס + 1 שהוא קודקוד ראשי,כלומר בסך הכל :4 קודקודים.<br /><br />
            <img src="../../Images/F/piramid_g.png" width="600" height="300" /> <br />

        </p>
        </div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            הכרת הגליל,החרוט ישר ופריסתם
        </h1>
        <h1>
            <asp:Button ID="Button9" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFourthP"></asp:Button>
            <asp:Button ID="Button10" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFourthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fourthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">הגליל החרוט והישר</span><br />
            <img src="../../Images/F/cone_a.png" width="700" height="600" /> <br />
            <img src="../../Images/F/cone_b.png" width="400" height="300" /> <br />
            <strong>ואם נפרוש את גוף ב' נקבל:חלק מעיגול(גזרה) ועיגול בצורה הבאה:</strong><br />
            <img src="../../Images/F/cone_c.png" width="400" height="300" /> <br />
            גוף א' נקרא <span style="color:#ff0000">גליל.</span><br />
            בגליל יש שני מעגלים הנקראים בסיסים וגוף העשוי ממלבן.<br />
            גוף ב' נקרא <span style="color:#d800ff">חרוט.</span><br />
            בחרוט יש מעגל אחד הנקרא בסיס וקודקוד ראשי אחד.<br />
            <img src="../../Images/F/cone_d.png" width="400" height="300" /> <br /><br />
            <img src="../../Images/F/cone_e.png" width="600" height="200" /> <br />
            לגוף זה יש בסיס בצורת מעגל,אך אין לו קודקוד ראשי ולכן <strong>אינו חרוט.</strong><br /><br />
            <img src="../../Images/F/cone_f.png" width="600" height="200" /> <br />
            אם נפרוש גוף זה נראה שיש לו שני מעגלים,אך הגוף אינו עשוי ממלבן ולכן <strong>אינו גליל.</strong><br /><br /><br />  
        </p>
        </div>
        <div>
        <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            גופים משוכללים
        </h1>
        <h1>
            <asp:Button ID="Button11" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenFifthP"></asp:Button>
            <asp:Button ID="Button12" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseFifthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="fifthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">גופים משוכללים:</span>
            מה משותף למשולש שווה צלעות ולריבוע?<br />
            <img src="../../Images/F/soppolygon_a.png" width="400" height="200" /> <br />
            בשניהם כל הצלעות שוות וכל הזוויות שוות זו לזו.<br />
            מצולעים אלה,שבכל אחד מהם כל הצלעות שוות וכל הזוויות שוות,נקראים<span style="color:#ff9900">מצולעים משוכללים.</span><br />
            יש גם <span style="color:#009900">מחומש</span> משוכלל שבו כל הצלעות וכל הזוויות שוות<br />
            <img src="../../Images/F/soppolygon_b.png" width="150" height="150" /> <br /><br />
            <img src="../../Images/F/soppolygon_c.png" width="500" height="400" /> <br /><br />
            <span style="color:#0082e6">גוף א':</span>בנוי מ-20 משולשים שווי צלעות(משולשים משוכללים).<br />
            <span style="color:#009900">גוף ב':</span>בנוי מ-4 משולשים שווי צלעות(משולשים משוכללים).<br />
            <span style="color:#ff9900">גוף ג':</span>בנוי מ-8 משולשים שווי צלעות(משולשים משוכללים).<br />
            <span style="color:#ff0000">גוף ד':</span>בנוי מ-12 מחומשים שווי צלעות(מחומשים משוכללים).<br />
            <span style="color:#ff00dc">גוף ה:</span>בנוי מ-6 ריבועים שווי צלעות(ריבועים משוכללים).<br /><br />
            <img src="../../Images/F/soppolygon_d.png" width="500" height="400" /> <br /><br />
            <strong>כל אחד מגופים אלה בנוי ממצולעים משוכללים מאותו סוג.</strong><br />
            אם ניקח קודקוד ונספור כמה צלעות נפגשות בכל קודקוד נקבל:<br />
            <span style="color:#0082e6">גוף א':</span>בכל קודקוד נפגשות 5 צלעות.<br />
            <span style="color:#009900">גוף ב':</span>בכל קודקוד נפגשות 3 צלעות.<br />
            <span style="color:#ff9900">גוף ג':</span>בכל קודקוד נפגשות 4 צלעות.<br />
            <span style="color:#ff0000">גוף ד':</span>בכל קודקוד נפגשות 3 צלעות.<br />
            <span style="color:#ff00dc">גוף ה:</span>בכל קודקוד נפגשות 3 צלעות.<br /><br />
            גופים אלה נקראים <span style="color:#ff00dc"> גופים משוכללים.</span><br />
            #בגוף משוכלל כל הפאות הן מצולעים משוכללים והן חופפות אחת את השניה.<br />
            #בכל קודקוד נפגשים אותו מספר של צלעות.<br />
            #קיימים 5 גופים משוכללים.



        </p>
        </div>
        <div>
         <h1 style="font-family: 'montserrat', sans-serif; font-size:80px;color:#0082e6">
            שטח הפנים של גליל ושטח המעטפת
        </h1>
        <h1>
            <asp:Button ID="Button13" runat="server" Text="פתח" CssClass="buttonClass" OnClick="OpenSixthP"></asp:Button>
            <asp:Button ID="Button14" runat="server" Text="סגור" CssClass="buttonClass" OnClick="CloseSixthP"></asp:Button>
        </h1>
        <br />
        <p runat="server" id="sixthP" style="font-size:25px;font-family: 'montserrat', sans-serif;display:none">
            <span style="color:#0082e6">חישוב שטח ומעטפת:</span><br />
            <img src="../../Images/F/role_a.png" width="800" height="600" /> <br />
            <img src="../../Images/F/role_b.png" width="800" height="600" /> <br />
            <img src="../../Images/F/role_c.png" width="600" height="200" /> <br /><br />
            <strong>שאלות להבנה</strong><br /><br />
            <img src="../../Images/F/role_d.png" width="700" height="400" /> <br /><br />
            <img src="../../Images/F/role_e.png" width="400" height="100" /> <br /><br />
            <img src="../../Images/F/role_f.png" width="800" height="600" /> <br /><br /><br />
            <img src="../../Images/F/role_g.png" width="800" height="600" /> <br />
        </p>
        </div>
    </center>
</asp:Content>

