<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="tech_club_website._default" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Covenant College Tech Club</title>
    <link rel="stylesheet" href="style.css" />
    <script src="Scripts/jquery-2.1.4.js"></script>
    <script src="Scripts/jquery.slides.min.js"></script>
    <script>
        $(function () {
            $("#slides").slidesjs({
                width: 800,
                height: 600,
                play: {
                    active: false,
                    effect: "slide",
                    interval: 4000,
                    auto: true,
                    pauseOnHover: true,
                    restartDelay: 4000
                },
                pagination: false,
                navigation: false
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header" margin:0 auto;">
    </div>
	    <asp:Menu ID="navigation" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="default.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="joinus.aspx" Text="Join Us!" Value="Join Us!"></asp:MenuItem>
            </Items>
        </asp:Menu>
    <div id="content">
		<h2>Welcome!</h2>
	    <div id="textblock">
            The mission of the Tech Club is to provide a mutually supportive and positive learning environment
			in which every individual member has the opportunity to participate in a Christ-centered community 
			focused on fellowship and the development of the knowledge and skills through which technology is 
			applied to various fields.
	    </div>
        <br />
        <div id="slides">
            <img src="Resources/3dprinter.jpg" />
            <img src="Resources/printedcarter.jpg" />
            <img src="Resources/arcade1.jpg" />
            <img src="Resources/arcade2.jpg" />
            <img src="Resources/arcade3.jpg" />
            <img src="Resources/arcade4.jpg" />
            <br />
        </div>
		<h2>Objectives</h2>
		<ol> 
			<li>Provide a community for the students at Covenant that want to share their interests and skills 
			in Technology.</li>
			<li>Create a setting where students can increase their technical skills and knowledge while learning 
			from each other and various speakers.</li>
			<li>Form an environment that encourages students to serve with their unique, God-given technical 
			abilities.</li>
		</ol>
	    <h2>Club Officers</h2>
        <ul>
            <li><a href="nickgilbert.aspx">Nick Gilbert - President</a></li>
            <li><a href="http://www.covenant.edu/academics/undergrad/cs/faculty/hunt">Dr. John Hunt - Faculty Advisor</a></li>
        </ul>
	</div>
    <div id="footer">
        Covenant College Tech Club
    </div>
    </form>
</body>
</html>
