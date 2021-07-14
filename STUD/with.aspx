<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="with.aspx.cs" Inherits="STUD.with" %>

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
            text-align: center;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="auto-style4" src="" style="background-image: url('image/sms.png')" title="Student Managment system" /><br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Student Managment System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="#94C13E" BorderStyle="None" Height="19px" OnClick="Button12_Click" Text="LogOut" Width="88px" />
        </div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <table align="center" class="auto-style5">
                <tr>
                    <td class="auto-style6" colspan="2" style="border: thin solid #3399FF">
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#378D95" Text="Withdrawal Form Instructor "></asp:Label>
                        <br />
                        <asp:Label ID="Label5" runat="server" ForeColor="#FF3300" Text="Withdrawal Form Completed "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="border: thin solid #99CC00"><asp:Label ID="Label6" runat="server" ForeColor="#6666FF" Text="First name "></asp:Label>
                    </td>
                    <td class="auto-style7" style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="border: thin solid #99CC00"><asp:Label ID="Label7" runat="server" ForeColor="#6666FF" Text="Last name "></asp:Label>
                    </td>
                    <td class="auto-style7" style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label8" runat="server" ForeColor="#6666FF" Text="Acadamic Year "></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label9" runat="server" ForeColor="#6666FF" Text="Reason"></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label10" runat="server" ForeColor="#6666FF" Text="Department "></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label11" runat="server" ForeColor="#6666FF" Text="Email"></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label12" runat="server" ForeColor="#6666FF" Text="Year"></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label13" runat="server" ForeColor="#6666FF" Text="Month "></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label14" runat="server" ForeColor="#6666FF" Text="Date"></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label15" runat="server" ForeColor="#6666FF" Text="User ID"></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #99CC00"><asp:Label ID="Label16" runat="server" ForeColor="#6666FF" Text="Password  "></asp:Label>
                    </td>
                    <td style="border: thin solid #99CC00">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="border: thin solid #99CC00">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#FF9900" BorderStyle="Solid" ForeColor="#6666FF" OnClick="Button2_Click" Text="Send Withdrawal Form  " Width="164px" />
                        &nbsp;</td>
                </tr>
            </table>
            &nbsp;</p>
    </form>
</body>
</html>
