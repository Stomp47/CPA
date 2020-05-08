<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPortalRestritoCoordenador.aspx.cs" Inherits="CPA_Penha.frmPortalRestritoCoordenador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnCadastrarCurso" runat="server" OnClick="btnCadastrar_Curso" Text="Cadastrar Curso" />
            <asp:Button ID="btnCadastrarPergunta" runat="server" OnClick="btnCadastrar_Pergunta" Text="Cadastrar Pergunta" />
            <asp:Button ID="btnAnaliseDados" runat="server" OnClick="btnAnalise_Dados" Text="Análise de Dados" />
            <asp:Button ID="btnCadastrarUsuario" runat="server" OnClick="btnCadastrar_Usuario" Text="Cadastrar Usuário" />
            <asp:Button ID="btnSair" runat="server" OnClick="btn_Sair" Text="Sair" />
        </div>
    </form>
</body>
</html>
