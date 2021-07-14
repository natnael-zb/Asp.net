<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructor.aspx.cs" Inherits="STUD.instructor" %>

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
            width: 415px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style8 {
            width: 119px;
        }
        .auto-style9 {
            width: 188px;
        }
        .auto-style10 {
            height: 23px;
            width: 188px;
        }
        .auto-style11 {
            text-align: center;
            height: 30px;
        }
        .auto-style12 {
            height: 24px;
            width: 119px;
            text-align: right;
        }
        .auto-style13 {
            height: 24px;
        }
        .auto-style14 {
            height: 24px;
            width: 188px;
            text-align: right;
        }
        .auto-style15 {
            height: 23px;
            width: 119px;
            text-align: right;
        }
        .auto-style16 {
            width: 119px;
            height: 26px;
        }
        .auto-style17 {
            height: 26px;
        }
        .auto-style18 {
            width: 188px;
            height: 26px;
        }
        .auto-style21 {
            height: 27px;
            text-align: center;
        }
        .auto-style32 {
            height: 24px;
            width: 213px;
        }
        .auto-style33 {
            height: 23px;
            width: 213px;
        }
        .auto-style34 {
            width: 213px;
        }
        .auto-style35 {
            height: 26px;
            width: 213px;
        }
        .auto-style37 {
            width: 188px;
            text-align: right;
        }
        .auto-style38 {
            width: 119px;
            text-align: right;
        }
        .auto-style39 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="auto-style4" src="" style="background-image: url('image/sms.png')" title="Student Managment system" /><br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Student Managment System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#94C13E" Text="Register Office"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="#94C13E" BorderStyle="None" Height="19px" OnClick="Button12_Click" Text="LogOut" Width="88px" />
        </div>
        <table align="center" class="auto-style5" style="border: thin solid #000000">
            <tr>
                <td class="auto-style11" colspan="4" style="border: thin solid #66CCFF">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#378D95" Text="Instructor Registration Form "></asp:Label>
                    <br />
                    <asp:Label ID="Label25" runat="server" ForeColor="Red" Text="Registration Complete "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="border: thin solid #4FB065">&nbsp;<asp:Label ID="Label6" runat="server" ForeColor="#6666FF" Text="First Name "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style32" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox2" runat="server" Width="205px"></asp:TextBox>
                </td>
                <td class="auto-style14" style="border: thin solid #4FB065">
                    <asp:Label ID="Label7" runat="server" ForeColor="#6666FF" Text="Last Name "></asp:Label>
&nbsp;</td>
                <td class="auto-style13" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox3" runat="server" Width="191px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15" style="border: thin solid #4FB065">
                    <asp:Label ID="Label8" runat="server" ForeColor="#6666FF" Text="Gender "></asp:Label>
                </td>
                <td class="auto-style33" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox4" runat="server" Width="126px"></asp:TextBox>
&nbsp;<asp:Label ID="Label9" runat="server" ForeColor="#6666FF" Text="Address"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox5" runat="server" Width="157px"></asp:TextBox>
                </td>
                <td class="auto-style6" style="border: thin solid #4FB065">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style38" style="border: thin solid #4FB065">
                    <asp:Label ID="Label11" runat="server" ForeColor="#6666FF" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox6" runat="server" Width="156px"></asp:TextBox>
                </td>
                <td class="auto-style37" style="border: thin solid #4FB065">
                    <asp:Label ID="Label10" runat="server" ForeColor="#6666FF" Text="Email"></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox7" runat="server" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style38" style="border: thin solid #4FB065">
                    <asp:Label ID="Label12" runat="server" ForeColor="#6666FF" Text="First Degree From "></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox8" runat="server" Width="201px"></asp:TextBox>
                </td>
                <td class="auto-style37" style="border: thin solid #4FB065">
                    <asp:Label ID="Label13" runat="server" ForeColor="#6666FF" Text="Second Degree From "></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox9" runat="server" Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style38" style="border: thin solid #4FB065">
                    <asp:Label ID="Label14" runat="server" ForeColor="#6666FF" Text="First Degree Field "></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox10" runat="server" Width="192px"></asp:TextBox>
                </td>
                <td class="auto-style37" style="border: thin solid #4FB065">
                    <asp:Label ID="Label16" runat="server" ForeColor="#6666FF" Text="First Degree GPA "></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox11" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="border: thin solid #4FB065">
                    <asp:Label ID="Label17" runat="server" ForeColor="#6666FF" Text="Second Degree GPA "></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox12" runat="server" Width="190px"></asp:TextBox>
                </td>
                <td class="auto-style9" style="border: thin solid #4FB065">
                    <asp:Label ID="Label18" runat="server" ForeColor="#6666FF" Text="School "></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox13" runat="server" Width="170px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border: thin solid #4FB065">
                    <asp:Label ID="Label24" runat="server" ForeColor="#6666FF" Text="Department "></asp:Label>
                </td>
                <td class="auto-style35" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox14" runat="server" Width="186px"></asp:TextBox>
                </td>
                <td class="auto-style18" style="border: thin solid #4FB065">
                    <asp:Label ID="Label19" runat="server" ForeColor="#6666FF" Text="Date "></asp:Label>
                </td>
                <td class="auto-style17" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="auto-style39" Width="55px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="border: thin solid #4FB065">
                    <asp:Label ID="Label20" runat="server" ForeColor="#6666FF" Text="Month "></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox16" runat="server" Width="51px"></asp:TextBox>
                </td>
                <td class="auto-style9" style="border: thin solid #4FB065">
                    <asp:Label ID="Label21" runat="server" ForeColor="#6666FF" Text="Year "></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="border: thin solid #4FB065">
                    <asp:Label ID="Label22" runat="server" ForeColor="#6666FF" Text="Password "></asp:Label>
                </td>
                <td class="auto-style34" style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9" style="border: thin solid #4FB065">
                    <asp:Label ID="Label23" runat="server" ForeColor="#6666FF" Text="User Id "></asp:Label>
                </td>
                <td style="border: thin solid #4FB065">
                    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21" colspan="4" style="border: thin solid #4FB065">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#FF9900" BorderStyle="Solid" ForeColor="#6666FF" OnClick="Button2_Click" Text="Register " Width="189px" />
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
