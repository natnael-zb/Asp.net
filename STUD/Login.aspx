<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="STUD.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <title></title>
    <style type="text/css">



        .auto-style4 {
            width: 80px;
            height: 77px;
        }
        .auto-style5 {
            width: 300px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style9">
            <div class="auto-style7">
                <br />
                <br />
&nbsp;<img alt="" class="auto-style4" src="" style="border-style: solid; border-width: thin; background-image: url('image/log.png')" title="Student Managment system" /></div>
            <table align="center" class="auto-style5" style="border: thin solid #000000">
                <tr>
                    <td class="auto-style7" colspan="2" style="padding: inherit; margin: inherit; border: thin solid #3399FF;">&nbsp;&nbsp;
                        <asp:Label ID="Label10" runat="server" ForeColor="#6666FF" Text="Student Managemet System " Font-Bold="True" Font-Size="Large"></asp:Label>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label8" runat="server" ForeColor="#CC3300" Text="incorrect passwor or user id" Font-Bold="True"></asp:Label>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8" style="border: thin solid #3399FF;"><asp:Label ID="Label6" runat="server" ForeColor="#6666FF" Text="User ID"></asp:Label>
                    </td>
                    <td style="border: thin solid #3399FF;">
                        <asp:TextBox ID="TextBox1" runat="server" Width="207px" BorderStyle="Solid"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" style="border: thin solid #3399FF;"><asp:Label ID="Label7" runat="server" ForeColor="#6666FF" Text="Password "></asp:Label>
                    </td>
                    <td style="border: thin solid #3399FF;">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="205px" BorderStyle="Solid"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2" style="border: thin solid #3399FF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#FF9900" BorderStyle="Solid" ForeColor="#6666FF" OnClick="Button2_Click" Text="Login " Width="189px" />
                        &nbsp;<br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label11" runat="server" ForeColor="#3399FF" Text="Forget password ?"></asp:Label>
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
