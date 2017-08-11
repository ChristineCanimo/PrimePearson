<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Prime1.Login" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
     <link href="StyleSheet1.css" rel="stylesheet" />
    
    <style type="text/css">
        .auto-style1 {
            color: #007FA3;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            font-size: small;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

    <div class="navbar-default">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="72px" Width="218px" ImageUrl="~/Images/pearson-white.png" />

    </div>
    <br />

    <div class="row">
 
        <div class="col-md-7">
            <div class="text-center" style="padding-right:60px">
                <h5>&nbsp;</h5>
                <h5>&nbsp;</h5>
                <h5>&nbsp;</h5>
                <h5>&nbsp;</h5>
                <h5><span class="auto-style1"><strong>Best People makes us</strong></span> </h5>
                <br />
                <em><span class="auto-style2">Whether it's at home, in the classroom, or in the workplace, learning is a never-ending road of discovery, challenge, inspiration, and wonder. At Pearson, we create tools that provide opportunities for learners at every stage of their journey. Because wherever learning flourishes, so do people. 
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style3">Strictly for HR Administrators only!</span></em></div>
        </div>
         <div class="col-md-5">
             <asp:Panel ID="Panel2" runat="server" CssClass="modalpopup" style="width: initial">
             <center>
             <h2 style="font-family: 'Glyphicons Halflings';"><strong>LOGIN </strong>
        </h2>
                 <span class="auto-style2">HR ADMINISTRATOR
                 <br />
                 </span>
               <br />
                <input type="text" class="form-control input-lg" placeholder="Username" name="username" required=""/>
              <br />
                 <div class="form-group">
                 <input type="password" class="form-control input-lg" placeholder="Password" name="password" required="" />
              </div>

               <div class="form-group">
                 <input type="submit" class="btn btn-block btn-lg btn-primary" value="Login"/>
              </div>
                 </center>
            </asp:Panel>
        </div>
    </div>





    
    </form>
    
</body>
</html>

