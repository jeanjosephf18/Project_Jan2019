<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CSS_Test.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <div id="Top">
        Welcome to my page
    </div>
    <div class="group">
        <label for="pass" class="label">Password</label>
        <asp:TextBox ID="tb_pass" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
    </div>

    <div id="Navigation">
        -Home<br />
        -Sale<br />
        Cool Stuff<br />
    </div>

    <div id="Main">
        Some cool Stuff here
    </div>

    <div id="Footer">
        Copyright - DVC using Technology
    </div>
</body>
</html>
