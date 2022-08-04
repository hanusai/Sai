<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Sample.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Firstt No:<asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
            Secound No:<asp:TextBox ID="txtSecound" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Add" OnClick="btnSubmit_Click" />
            <br />
            <br />
            <asp:Label ID="lblOutPut" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
