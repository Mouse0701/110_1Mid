<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>會員註冊</h1>
            <p style="font-size: x-large">帳號<asp:TextBox ID="tb_Id" runat="server" Height="15px" Width="200px"></asp:TextBox></p>
            <p style="font-size: x-large">密碼<asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox><asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/eye-slash-solid.svg" Width="30px" onclick="ImageButton1_Click"/></p>
            <p style="font-size: x-large">管道得知(可多選)<asp:CheckBoxList ID="Cl_Inter" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem style="font-size: x-large">網頁廣告</asp:ListItem>
                <asp:ListItem style="font-size: x-large">電視</asp:ListItem>
                <asp:ListItem style="font-size: x-large">其他</asp:ListItem>
                </asp:CheckBoxList></p>
            <p style="font-size: x-large">影片說明<asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/youtube-brands.svg" ImageHeight="30px" ImageWidth="30px" NavigateUrl="https://www.youtube.com/">HyperLink</asp:HyperLink></p>
            <p style="font-size: x-large">驗證碼<asp:TextBox ID="tb_Num" runat="server" Height="15px" Width="50px"></asp:TextBox><asp:Image ID="Ig_Num" runat="server" /><asp:HiddenField ID="HiddenField1" runat="server" />
            </p>
            <asp:Button ID="Btn_Submit" runat="server" Text="送出" Height="30px" Width="80px" PostBackUrl="~/Sample1Com.aspx" />
        </div>
    </form>
</body>
</html>
