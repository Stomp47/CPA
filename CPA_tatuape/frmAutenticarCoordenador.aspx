<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAutenticarCoordenador.aspx.cs" Inherits="CPA_Penha.frmAutenticarCoordenador" %>

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
                   Senha:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
         <div>
                   <asp:Button ID="btnAcessarPortalCoordenador" runat="server" Text="Acessar" OnClick="btnAcessarCoordenador" />
                   <asp:Button ID="btnFecharCoordenador" runat="server" Text="Fechar" OnClick="btnFecharCoodenador" />
                   <asp:Button ID="btnRecuperarCoordenador" runat="server" OnClick="btnRecuperar_Coordenador" Text="Esqueaci Usuário ou Senha" />        </div>
    </form>
</body>
</html>
