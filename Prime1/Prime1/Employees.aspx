<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employees.aspx.cs" Inherits="Prime1.Employees" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Employees</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style3 {
            width: 139px;
        }
        .auto-style4 {
            width: 116px;
        }
        .auto-style5 {
            width: 114px;
        }
        .auto-style6 {
            width: 134px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="navbar-default">
        
        <asp:ImageButton ID="ImageButton1" runat="server" Height="57px" Width="218px" ImageUrl="~/Images/pearson-white.png" />
        <div class="drpdown">
            <asp:Button ID="Button2" runat="server" Text="Christine Canimo" class="drpbtn"/>
        <div class="drpdown-content">
            <asp:HyperLink runat="server">Change Password</asp:HyperLink>
            <asp:HyperLink runat="server">Sign Out</asp:HyperLink>
 
            </div>
            </div>
       </div>

        <div class="row">
            <center>
            <asp:ImageButton ID="ImageButton2" runat="server" CssClass="button1" ImageUrl="~/Images/addperson2.png" BackColor="#EA067E" PostBackUrl="~/NewApplicant.aspx" />
            <asp:ImageButton ID="ImageButton3" runat="server" CssClass="button1 activebtn" ImageUrl="~/Images/persons2.png" BackColor="#FFB81C" PostBackUrl="~/Employees.aspx" />
            <asp:ImageButton ID="ImageButton4" runat="server" CssClass="button1" BackColor="#84BD00" ImageUrl="~/Images/incentives2.png"/>
       </center>
        </div>

        <div class="row">
            <div class="col-md-12">
            <div class="col-md-6">
            <asp:Panel ID="Panel1" runat="server" BackColor="#D4EAE4"  CssClass="bg">
                
                <h1>
                    <asp:Label ID="Label1" runat="server" style="font-size: large; font-weight: 700" Text="Person Management: Search" ForeColor="#007FA3"></asp:Label>
                </h1>
                <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Images/find1.png" Height="39px" Width="312px" CssClass="search img-responsive">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Person Number" CssClass="searchtxtbox"></asp:TextBox>
                </asp:Panel>

                <asp:Panel ID="Panel3" runat="server" BackImageUrl="~/Images/find1.png" Height="39px" Width="312px" CssClass="search img-responsive">
                   <asp:TextBox ID="TextBox3" runat="server" placeholder="Name" CssClass="searchtxtbox"></asp:TextBox>
                </asp:Panel>

                <asp:Panel ID="Panel4" runat="server" BackImageUrl="~/Images/find1.png" Height="39px" Width="312px" CssClass="search img-responsive">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Effective As-of Date" type="date" CssClass="searchtxtbox"></asp:TextBox>
                </asp:Panel>

            </asp:Panel>
                
            </div>
            <div class="col-md-6" style="float:right;">
                <br />
            <asp:Panel ID="Panel6" runat="server" BackColor="#D4EAE4"  CssClass="bg" Style="margin-left: 0px;margin-right: 100px;">
                <center>
                <table align="center" class="nav-justified auto-style1" border="1">
        <tr>
            <td class="auto-style3">Name</td>
            <td class="auto-style4">Person Number</td>
            <td class="auto-style5">Country</td>
            <td class="auto-style6">Assignment Status</td>
            <td>Termination Date</td>
        </tr>
        <tr>
            <td class="auto-style3">Zayin May Penaflor</td>
            <td class="auto-style4">3206056</td>
            <td class="auto-style5">Philippines</td>
            <td class="auto-style6">Active</td>
            <td>&nbsp;</td>
        </tr>
    </table>
                    </center>
            </asp:Panel>
          </div>

            </div>
            </div>
    <br />
    </form>
    
</body>
</html>
