<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCriarUsuario.aspx.cs" Inherits="CPA_Penha.CriarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Criar Usuário</title>
</head>
<body>
    <form id="form1" runat="server">
<div>
            ra:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
                   Senha:<asp:TextBox ID="TextBox2" runat="server">******</asp:TextBox>
        </div>
        <div>
                   <asp:Button ID="btnInserir" runat="server" Text="Inserir" OnClick="btn_Inserir" />
                   <asp:Button ID="Button4" runat="server" Text="Consultar" />
                   <asp:Button ID="Button2" runat="server" Text="Alterar" />
                   <asp:Button ID="Button3" runat="server" Text="Excluir" />
                   <asp:Button ID="btnSair" runat="server" OnClick="btn_Sair" Text="Voltar" />
        </div>
    </form>
</body>
</html>
