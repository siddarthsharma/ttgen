<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
            font-weight: 700;
            text-decoration: underline;
            font-size: large;
        }
        .auto-style1 {
            width: 77%;
            margin-left: 8px;
        }
        .auto-style2 {
            text-align: center;
            width: 409px;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            font-size: xx-large;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body style="font-size: xx-large">
    <form id="form1" runat="server">
        <p class="auto-style3" style="text-align: center; font-weight: 700; color: #FF0000; text-decoration: underline">
            TIME TABLE ALLOCATOR</p>
        <p class="auto-style5" style="font-weight: 700; color: #FF0000; text-decoration: underline">
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">USER_ID: </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">PASSWORD:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#3399FF" BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" CssClass="auto-style5" ForeColor="Black" OnClick="Button1_Click" Text="LOGIN" />
        </p>
    </form>
    <p class="auto-style6">
        &nbsp;</p>
</body>
</html>
