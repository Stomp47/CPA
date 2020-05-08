<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAutenticarAluno.aspx.cs" Inherits="CPA_Penha.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
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
                   <asp:Button ID="btnAcessarPortalAluno" runat="server" Text="Acessar" OnClick="btnAcessar" />
                   <asp:Button ID="btnFecharAluno" runat="server" Text="Fechar" OnClick="btnFechar" />
                   <asp:Button ID="btnRecuperarAluno" runat="server"  Text="Esqueci Usuario ou Senha" OnClick="btnRecuperar_Aluno" />
        </div>
        <div>

            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
