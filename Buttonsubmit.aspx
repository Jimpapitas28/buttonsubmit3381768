<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buttonsubmit.aspx.cs" Inherits="buttonsubmit3381768.Buttonsubmit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Text="View Supplier"></asp:Label><br /><br />
            <asp:Button ID="Button1" runat="server" CommandArgument="Adidas" CommandName="View" OnCommand="Button1_Command"  Text="Adidas" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CommandArgument="Babolat" CommandName="View" OnCommand="Button1_Command"  Text="Babolat" />
            <asp:Button ID="Button3" runat="server" CommandArgument="Head" CommandName="View" OnCommand="Button1_Command" Text="Head" />
            <asp:Button ID="Button4" runat="server" CommandArgument="Nike" CommandName="View" OnCommand="Button1_Command" Text=" Nike" />
            <asp:Button ID="Button5" runat="server" CommandArgument="Prince" CommandName="View" OnCommand="Button1_Command" Text="Prince" />
            <asp:Button ID="Button6" runat="server" CommandName="Cancel" OnCommand="Button1_Command"  Text="Cancel" /><br />
            <asp:Label ID="lbMessage" runat="server"></asp:Label>
            <br />

        </div>
    </form>
</body>
</html>
