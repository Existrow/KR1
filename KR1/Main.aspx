<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="KR1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <asp:Panel ID="Panel2" runat="server">
            <asp:Panel ID="Panel1" runat="server" Visible="false">
                <asp:Label ID="Label1" runat="server" Text="Автор:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Дата:"></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Проблема:"></asp:Label>
                <textarea id="TextArea1" runat="server" cols="20" rows="1"></textarea>
            </asp:Panel>
            <asp:Button ID="Button1" runat="server" Text="Добавить" OnClick="Button1_Click" />
        </asp:Panel>
    </form>
</body>
</html>
