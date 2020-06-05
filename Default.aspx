<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MasterPage.master.vb" Inherits="MasterPage" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table style="width: 100%; height: 418px;">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                    DataFile="~/App_Data/Publisher_Data1.mdb" 
                    SelectCommand="SELECT [UserName], [Password] FROM [MasterUser]">
                </asp:AccessDataSource>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</form>
</body>
</html>
