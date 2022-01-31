<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="addition_of_two_numbers.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 67px;
            left: 308px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 115px;
            left: 306px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 67px;
            left: 380px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 114px;
            left: 379px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 206px;
            left: 406px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 157px;
            left: 379px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Input1"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Input2"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="Add" />
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
    </form>
</body>
</html>
