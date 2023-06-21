<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="s.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<br /><br /><br /><br /><br /><br /><br />
	<marquee scroll-behavior="smooth" behavior="scroll" direction="up" scrollamount="3" style="top:10%;left:10%">
        <p style="font-family:sans-serif; font-size:40px;font-weight:bold;text-align:center;text-decoration:none" dir="rtl">
			<span style="color:#0082e6;font-size:60px"> GEOMETRY4KIDS </span> <br /><br />
            קוראים לנו לידור וליאב, <br />
            אנחנו סטודנטים שנה ד' במכללת סמי שמעון <br />
            והמערכת הנ"ל היא פרויקט הגמר שלנו. <br />
            השירות שאנחנו מציעים במערכת היא למידת גיאומטריה לכיתות א' - ו' <br />
            בכל הנושאים הנלמדים כפוף למשרד החינוך. <br />
            מטרתנו היא לאפשר למידה ממוקדת ויעילה בצורה מקוונת ונגישה לכולם.
            <br /><br /><br />
        </p>
    </marquee> 
   
<div class="containerleft" dir="ltr">
	<div id="pyramid-small">	
		<div class="pyram-small one s1"></div>
		<div class="pyram-small two s2"></div>
		<div class="pyram-small three s3"></div>
		<div class="pyram-small four s4"></div>
	</div>
	<div id="pyramid-small-shadow">
		<div class="pyram-small shadow"></div>		
	</div>
	<div id="pyramid-big">
		<div class="pyram-big base"></div>
		<div class="pyram-big one s1"></div>
		<div class="pyram-big two s2"></div>
		<div class="pyram-big three s3"></div>
		<div class="pyram-big four s4"></div>
	</div>	
	<div class="circle">
		<span class="dot big one"></span>
		<span class="dot small two"></span>
		<span class="dot small three"></span>
		<span class="dot big four"></span>
		<span class="dot small five"></span>
		<span class="dot small six"></span>
		<span class="dot big seven"></span>
		<span class="dot small eight"></span>
		<span class="dot small nine"></span>
		<span class="dot big ten"></span>
		<span class="dot small eleven"></span>
		<span class="dot small twelve"></span>
	</div>		
</div>
<div class="containerright" dir="ltr">
	<div id="pyramid-small2">	
		<div class="pyram-small one s1"></div>
		<div class="pyram-small two s2"></div>
		<div class="pyram-small three s3"></div>
		<div class="pyram-small four s4"></div>
	</div>
	<div id="pyramid-small-shadow2">
		<div class="pyram-small shadow"></div>		
	</div>
	<div id="pyramid-big2">
		<div class="pyram-big base"></div>
		<div class="pyram-big one s1"></div>
		<div class="pyram-big two s2"></div>
		<div class="pyram-big three s3"></div>
		<div class="pyram-big four s4"></div>
	</div>	
	<div class="circle">
		<span class="dot big one"></span>
		<span class="dot small two"></span>
		<span class="dot small three"></span>
		<span class="dot big four"></span>
		<span class="dot small five"></span>
		<span class="dot small six"></span>
		<span class="dot big seven"></span>
		<span class="dot small eight"></span>
		<span class="dot small nine"></span>
		<span class="dot big ten"></span>
		<span class="dot small eleven"></span>
		<span class="dot small twelve"></span>
	</div>		
</div>
</asp:Content>