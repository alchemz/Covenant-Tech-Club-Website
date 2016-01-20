<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="joinus.aspx.cs" Inherits="tech_club_website.joinus" %>

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
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:RequiredFieldValidator ID="nameRequiredValidator" runat="server" ErrorMessage="Name Required" ControlToValidate="nameBox" Text="*" EnableClientScript="true" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="nameBox" runat="server" Width="175px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="E-Mail"></asp:Label>
            <asp:RequiredFieldValidator ID="emailRequiredValidator" runat="server" ErrorMessage="Email Required" ControlToValidate="emailBox" Text="*" EnableClientScript="true" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="emailBox" ErrorMessage="Email address is invalid" Text="Invalid Email" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <asp:TextBox ID="emailBox" runat="server" Width="175px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Major"></asp:Label>
            <br />
            <asp:DropDownList ID="majorBox" runat="server" Height="24px" Width="175px">
                <asp:ListItem>Art</asp:ListItem>
                <asp:ListItem>Biblical &amp; Theological Studies</asp:ListItem>
                <asp:ListItem>Biology</asp:ListItem>
                <asp:ListItem>Business</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
                <asp:ListItem>Community Development</asp:ListItem>
                <asp:ListItem>Computer Science</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Education</asp:ListItem>
                <asp:ListItem>Engineering</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Foreign Language</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Interdisciplinary Studies</asp:ListItem>
                <asp:ListItem>International Studies</asp:ListItem>
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Natural Science</asp:ListItem>
                <asp:ListItem>Philosophy</asp:ListItem>
                <asp:ListItem>Physical &amp; Sports Education</asp:ListItem>
                <asp:ListItem>Physics</asp:ListItem>
                <asp:ListItem>Pre-Law</asp:ListItem>
                <asp:ListItem>Pre-Medical</asp:ListItem>
                <asp:ListItem>Pre-Nursing</asp:ListItem>
                <asp:ListItem>Pre-Physical Therapy</asp:ListItem>
                <asp:ListItem>Psychology</asp:ListItem>
                <asp:ListItem>Sociology</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Best Night for Events"></asp:Label>
            <br />
            <asp:DropDownList ID="nightBox" runat="server" Height="24px" Width="175px">
                <asp:ListItem>Sunday</asp:ListItem>
                <asp:ListItem>Monday</asp:ListItem>
                <asp:ListItem>Tuesday</asp:ListItem>
                <asp:ListItem>Wednesday</asp:ListItem>
                <asp:ListItem>Thursday</asp:ListItem>
                <asp:ListItem>Friday</asp:ListItem>
                <asp:ListItem>Saturday</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="submitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="Snow" ForeColor="#CC0000" HeaderText="Sorry, there was a problem with your submission:" />
        </div>
        <div id="footer">
            Covenant College Tech Club
        </div>
    </form>
</body>
</html>
