<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewApplicant.aspx.cs" Inherits="Prime1.NewApplicant" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Applicant</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="navbar-default">
        
        <asp:ImageButton ID="ImageButton1" runat="server" Height="57px" Width="218px" ImageUrl="~/Images/pearson-white.png" />
        <div class="drpdown">
            <asp:Button ID="Button2" runat="server" Text="Christine Canimo" class="drpbtn"/>
        <div class="drpdown-content">
            <asp:LinkButton ID="LinkButton1" runat="server">Change Password</asp:LinkButton>
            <asp:LinkButton ID="LinkButton2" runat="server">Sign Out</asp:LinkButton>

 
            </div>
            </div>
       </div>
        <br />
        <div class="row">
            <center>
            <asp:ImageButton ID="ImageButton2" runat="server" CssClass="button1 activebtn" ImageUrl="~/Images/addperson2.png" BackColor="#EA067E" PostBackUrl="~/NewApplicant.aspx" />
            <asp:ImageButton ID="ImageButton3" runat="server" CssClass="button1" ImageUrl="~/Images/persons2.png" BackColor="#FFB81C" PostBackUrl="~/Employees.aspx" />
            <asp:ImageButton ID="ImageButton4" runat="server" CssClass="button1" BackColor="#84BD00" ImageUrl="~/Images/incentives2.png"/>
       </center>
        </div>
        <div class="row">
            <asp:Panel ID="Panel1" runat="server" BackColor="#D4EAE4"  CssClass="bg">


            </asp:Panel>

        </div>
    <br />
        <div>
        <center>
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <asp:Panel ID="Panel2" runat="server" cssclass="modalpopup">
            <div class="modal-header">
                <asp:Button ID="Button1" runat="server" Text="&times;" CssClass="close" />
                <h4>
                    <asp:Label ID="Label1" runat="server" style="font-size: large; font-weight: 700" Text="Sign Out Confirmation"></asp:Label>
                </h4>
            </div>
            <div class="modal-body">
        <asp:Label ID="Label2" runat="server" Text="Are you sure you want to sign out?" style="font-weight: 700; font-size: medium; font-style: italic"></asp:Label>
         
            </div>
        <div class="modal-footer">
            <asp:Button ID="Button3" runat="server" Text="YES" class="btn btn-primary" PostBackUrl="~/Login.aspx" />
            <asp:Button ID="Button4" runat="server" Text="NO" class="btn btn-primary" />
        </div>
        </asp:Panel>
        <asp:ModalPopupExtender ID="ModalPopupExtender2" runat="server"
             CancelControlID="Button1" PopupControlID="Panel2" TargetControlID="LinkButton2" BackgroundCssClass="modalBackground">
        </asp:ModalPopupExtender>

        </center>
            </div>
    </form>
</body>
</html>
