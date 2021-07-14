<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentr.aspx.cs" Inherits="STUD.studentr" %>

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
            width: 110px;
            height: 102px;
        }
        .auto-style5 {
            width: 100px;
        }
        .auto-style6 {
            width: 194px;
        }
        .auto-style7 {
            width: 4px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            height: 26px;
            width: 74px;
        }
        .auto-style10 {
            width: 4px;
            height: 26px;
        }
        .auto-style11 {
            width: 194px;
            height: 26px;
        }
        .auto-style12 {
            width: 74px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="auto-style4" src="" style="background-image: url('image/sms.png')" title="Student Managment system" /><br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Student Managment System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Register Office"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="#94C13E" BorderStyle="None" Height="19px" OnClick="Button12_Click" Text="LogOut" Width="88px" />
        </div>
        <table align="center" class="auto-style5" style="border: thin solid #000000">
            <tr>
                <td class="auto-style8" colspan="4" style="border: thin solid #66CCFF">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#378D95" Text="Student Rgistration Form "></asp:Label>
                    <br />
                    <asp:Label ID="Label21" runat="server" ForeColor="#FF3300" Text="Registration completed "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00"><asp:Label ID="Label6" runat="server" ForeColor="#6666FF" Text="First Name "></asp:Label>
                    </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style6" style="border: thin solid #99CC00">
                    <asp:Label ID="Label7" runat="server" ForeColor="#6666FF" Text="Last Name "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" Width="156px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00">
                    <asp:Label ID="Label10" runat="server" ForeColor="#6666FF" Text="Email"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" Width="164px"></asp:TextBox>
                </td>
                <td class="auto-style6" style="border: thin solid #99CC00">
                    <asp:Label ID="Label11" runat="server" ForeColor="#6666FF" Text="Gender "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server" Width="154px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00">
                    <asp:Label ID="Label12" runat="server" ForeColor="#6666FF" Text="Address"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server" Width="148px"></asp:TextBox>
                </td>
                <td class="auto-style6" style="border: thin solid #99CC00">
                    <asp:Label ID="Label13" runat="server" ForeColor="#6666FF" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server" Width="153px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="border: thin solid #99CC00">
                    <asp:Label ID="Label14" runat="server" ForeColor="#6666FF" Text="password "></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox7" runat="server" Width="160px"></asp:TextBox>
                </td>
                <td class="auto-style11" style="border: thin solid #99CC00">
                    <asp:Label ID="Label15" runat="server" ForeColor="#6666FF" Text="User ID"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox8" runat="server" Width="146px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00">
                    <asp:Label ID="Label16" runat="server" ForeColor="#6666FF" Text="School"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox9" runat="server" Width="159px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label17" runat="server" ForeColor="#6666FF" Text="Department "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox10" runat="server" Width="145px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00">
                    <asp:Label ID="Label18" runat="server" ForeColor="#6666FF" Text="Date "></asp:Label>
                </td>
                <td class="auto-style7" style="border: thin solid #99CC00">
                    <asp:TextBox ID="TextBox11" runat="server" Width="63px"></asp:TextBox>
                </td>
                <td class="auto-style6" style="border: thin solid #99CC00">
                    <asp:Label ID="Label19" runat="server" ForeColor="#6666FF" Text="Month "></asp:Label>
                </td>
                <td class="auto-style6" style="border: thin solid #99CC00">
                    <asp:TextBox ID="TextBox12" runat="server" Width="49px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #99CC00">
                    <asp:Label ID="Label20" runat="server" ForeColor="#6666FF" Text="Year "></asp:Label>
                </td>
                <td class="auto-style7" style="border: thin solid #99CC00">
                    <asp:TextBox ID="TextBox13" runat="server" Width="60px"></asp:TextBox>
                </td>
                <td colspan="2" style="border: thin solid #99CC00">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#FF9900" BorderStyle="Solid" ForeColor="#6666FF" OnClick="Button2_Click" Text="Register " Width="189px" />
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
