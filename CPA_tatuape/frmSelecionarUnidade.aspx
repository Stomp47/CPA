<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmSelecionarUnidade.aspx.cs" Inherits="CPA_Penha.frmSelecionarUnidade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Select1 {
            height: 17px;
            width: 187px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <select id="Select1" name="D1">
                <option>Selecione Unidade</option>
                <option>Tatuapé</option>
                <option>Penha</option>
                <option>Vila Formosa</option>
                <option>Ponte Rasa</option>
            </select><asp:Button ID="btnselecionarUnidade" runat="server" OnClick="btnSelecionarUnidade" Text="Acessar" />
        </div>
    </form>
</body>
</html>
