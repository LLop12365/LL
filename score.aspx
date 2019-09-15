<%@ page language="C#" autoeventwireup="true" inherits="score, App_Web_djhcetmy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lb_name" runat="server" Text=""></asp:Label>
        <span>请为该用户评分：</span>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="bt_sure" runat="server" Text="确定" OnClick="bt_sure_Click" style="height: 21px" />
        <br />
        <asp:GridView ID="data_user_comment" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
