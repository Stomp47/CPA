<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPortalAbertoCPA.aspx.cs" Inherits="CPA_Penha.frmPortalAbertoCPA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Portal Aberto CPA</div>
        <div>
            <asp:Button ID="btnAcessarAreaAluno" runat="server" OnClick="btnAcessarAluno" Text="Área do Aluno" />
            <asp:Button ID="Button4" runat="server" OnClick="Button1_Click" Text="Área do Professor" />
            <asp:Button ID="btnAreaCoordenador1" runat="server" OnClick="btnPortalCoordenador1" Text="Área do Coordenador" />
        </div>
            
    </form>
</body>
</html>
