<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GestioneTempoRimanente.aspx.cs" Inherits="GestioneSegnalazioni.GestioneTempoRimanente" %>
<link rel="stylesheet" runat="server" href="style.css" type="text/css" />

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Gestione Tempo Rimanente</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <%--Scritta Id Segnalazione --%>
        <asp:Label runat="server" CssClass="TopLabels">Id segnalazione</asp:Label>
        
        <p></p>
        
        <%--TextBox per inserimento Id--%>
        <asp:TextBox ID="IdSegnalazione" runat="server" CssClass="CommonTextBox"></asp:TextBox>
        <p></p>

        <%--Bottone start timer--%>
        <asp:Button  ID="StartTimer" Text="Start Time" runat="server" CssClass="CommonButton" OnClick="StartTimer_Click" />
        
        <%--Bottone stop timer--%>
        <asp:Button ID="StopTimer" runat="server" Text="Stop Time" OnClick="StopTimer_Click" CssClass="CommonButton" />

       
    </div>
    </form>
</body>
</html>
