<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAutenticarProfessor.aspx.cs" Inherits="CPA_Penha.ValidarProfessor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
                   <asp:Button ID="btnAcessarProfessor" runat="server" Text="Acessar" OnClick="btnAcessarProfessorRestrito" />
                   <asp:Button ID="Button2" runat="server" Text="Fechar" OnClick="btnFechar" />
                   <asp:Button ID="btnRecuperarProfessor" runat="server" OnClick="btnRecuperar_Professor" Text="Esqueci Usuário ou Senha" />
        </div>
        
        
    </form>
</body>
</html>
