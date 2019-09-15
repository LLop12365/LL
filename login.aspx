<%@ page language="C#" autoeventwireup="true" inherits="login, App_Web_djhcetmy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        div {
            text-align:center;
        }
        span {
            display:inline-block;
            line-height:36px;
            height:36px;
            font-size:24px;
        }
        #txt_username {
            margin-top:20px;
            width:15%;
            height:24px;
        }
        #txt_password {
            margin-top:20px;
            width:15%;
            height:24px;
        }
        #btn_login {
            height:36px;
            font-size:24px;
            background-color:white;
            border-color:skyblue;
            }
        #btn_reset {
            height:36px;
            font-size:24px;
            background-color:white;
            border-color:skyblue;
            margin-top:15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>用户名：</span><asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
        <br />
        <span>密   码：</span>
        <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="btn_login" runat="server" Text="登录" OnClick="btn_login_Click" /><asp:Button ID="btn_reset" runat="server" Text="重置" OnClick="btn_reset_Click" />
    </div>
    </form>
</body>
</html>
