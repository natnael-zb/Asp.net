<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addresult.aspx.cs" Inherits="STUD.addresult" %>

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
            width: 221px;
        }
        .auto-style6 {
            width: 83px;
        }
        .auto-style7 {
            height: 19px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            width: 83px;
            height: 42px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="auto-style4" src="" style="background-image: url('image/sms.png')" title="Student Managment system" /><br />
&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Student Managment System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Register Office"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="#94C13E" BorderStyle="None" Height="19px" OnClick="Button12_Click" Text="LogOut" Width="88px" />
        </div>
        <p>
&nbsp;<table align="center" class="auto-style5" style="border: thin solid #000000">
                <tr>
                    <td colspan="2" class="auto-style8" style="border: thin solid #3399FF"><asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#378D95" Text="Studet Result Form "></asp:Label>
                        <br />
                        <asp:Label ID="Label13" runat="server" ForeColor="Red" Text="Result Successfully Added "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="border: thin solid #CC99FF">
                        <asp:Label ID="Label12" runat="server" ForeColor="#6666FF" Text="User ID "></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style10" style="border: thin solid #CC99FF">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #CC99FF">
                        <asp:Label ID="Label9" runat="server" ForeColor="#6666FF" Text="Course Name "></asp:Label>
                    </td>
                    <td class="auto-style6" style="border: thin solid #CC99FF">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #CC99FF">
                        <asp:Label ID="Label7" runat="server" ForeColor="#6666FF" Text="Result "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: thin solid #CC99FF">
                        <asp:Label ID="Label8" runat="server" ForeColor="#6666FF" Text="Grade"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2" style="border: thin solid #CC99FF">
                        <asp:Button ID="Button1" runat="server" BackColor="White" BorderStyle="None" ForeColor="#6666FF" OnClick="Button1_Click1" Text="Add Result" Width="176px" />
                    </td>
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
