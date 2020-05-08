<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRecuperarUsuario.aspx.cs" Inherits="CPA_Penha.frmRecuperarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Email:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="198px"></asp:TextBox>
        </div>
        <div>

            Ra:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="196px"></asp:TextBox>

        </div>
        <div>

            <asp:Button ID="btnRecuperar" runat="server" OnClick="btn_Recuperar" Text="Recuperar " />

        </div>
    </form>
</body>
</html>
