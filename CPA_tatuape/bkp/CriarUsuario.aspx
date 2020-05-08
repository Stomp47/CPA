<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CriarUsuario.aspx.cs" Inherits="CPA_Penha.CriarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Criar Usuário</title>
</head>
<body>
    <form id="form1" runat="server">
<div>
            Email:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
               <div>
                   Senha:<asp:TextBox ID="TextBox2" runat="server">******</asp:TextBox>
        </div>
               <div>
                   <asp:Button ID="Button1" runat="server" Text="Inserir" />
                   <asp:Button ID="Button2" runat="server" Text="Alterar" />
                   <asp:Button ID="Button3" runat="server" Text="Excluir" />
        </div>
    </form>
</body>
</html>
