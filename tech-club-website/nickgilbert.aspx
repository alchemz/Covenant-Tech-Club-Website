<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nickgilbert.aspx.cs" Inherits="tech_club_website.nickgilbert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Covenant College Tech Club</title>
    <link rel="stylesheet" href="style.css" />
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
            <h2>Nick Gilbert</h2>
            <img src="Resources/nick gilbert.jpg" width="250" height="250" alt="Nick Gilbert"/>
            <h3> Technology Club President</h3>
            <h3>Contact Info</h3>
            <ul>
                <li>Grade: Junior</li>
		        <li>Major: Computer Science</li>
		        <li>Phone: (603) 630-7439</li>
                <li>Email: nick.gilbert@covenant.edu</li>
                <li>Website: <a href="https://nickgilbert.azurewebsites.net">https://nickgilbert.azurewebsites.net</a></li>
            </ul>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Home" />
            </p>
        </div>
        <div id="footer">
            Covenant College Tech Club
        </div>
    </form>
</body>
</html>
