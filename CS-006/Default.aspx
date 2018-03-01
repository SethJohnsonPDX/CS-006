<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Head Line 1</h1>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p style="font-family: Arial, Helvetica, sans-serif">
            This is some text that I want to <span class="auto-style1">apply</span> some style to.</p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            <a href="https://www.google.com">Add hyperlink</a></p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.nike.com" Target="_blank">This is another hyperlink</asp:HyperLink>
        </p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            <asp:Image ID="Image1" runat="server" Height="141px" ImageUrl="~/Pizza_slice_combo_clipart.png" Width="164px" />
        </p>
        <table class="auto-style2">
            <tr>
                <td>Player</td>
                <td>Year</td>
                <td>Home runs</td>
            </tr>
            <tr>
                <td>Sammy Sosa</td>
                <td>2005</td>
                <td>100</td>
            </tr>
            <tr>
                <td>Mark MacGuire</td>
                <td>2005</td>
                <td>102</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <ul>
        <li>This is an idea</li>
        <li>This is an equally good idea</li>
        <li>Yet one more idea to consider</li>
    </ul>
</body>
</html>
