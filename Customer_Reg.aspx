<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer_Reg.aspx.cs" Inherits="Customer_Reg" %>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Register</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style type="text/css">
	.login-form {
		width: 340px;
    	margin: 50px auto;
	}
    .login-form form {
    	margin-bottom: 15px;
        background: #f7f7f7;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 30px;
    }
    .login-form h2 {
        margin: 0 0 15px;
    }
    .form-control, .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .btn {        
        font-size: 15px;
        font-weight: bold;
    }
</style>
</head>
<body>
 
<div class="login-form">
    <form id="Form1" runat="server">
        <h2 class="text-center">Register Here..</h2>       
        <div class="form-group">
            
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="First Name" required="required"></asp:TextBox>
        </div>
        <div class="form-group">
            
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Last Name" required="required"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                 <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                                <asp:ListItem>Assam</asp:ListItem>
                                                <asp:ListItem>Bihar</asp:ListItem>
                                                <asp:ListItem>Chhattisgarh</asp:ListItem>
                                                <asp:ListItem>Goa</asp:ListItem>
                                                <asp:ListItem>Gujarat</asp:ListItem>
                                                <asp:ListItem>Haryana</asp:ListItem>
                                               
                                                <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                                <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                                <asp:ListItem>Jharkhand</asp:ListItem>
                                                <asp:ListItem>Karnataka </asp:ListItem>
                                                <asp:ListItem>Karnataka </asp:ListItem>
                                                <asp:ListItem>Kerala</asp:ListItem>
                                                <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                                <asp:ListItem>Maharashtra</asp:ListItem>
                                                <asp:ListItem>Manipur</asp:ListItem>
                                                <asp:ListItem>Meghalaya</asp:ListItem>
                                                <asp:ListItem>Mizoram</asp:ListItem>
                                                <asp:ListItem>Nagaland</asp:ListItem>
                                                <asp:ListItem>Odisha</asp:ListItem>
                                                <asp:ListItem>Punjab</asp:ListItem>
                                                <asp:ListItem>Rajasthan</asp:ListItem>
                                                <asp:ListItem>Sikkim</asp:ListItem>
                                                <asp:ListItem>Tamil Nadu</asp:ListItem>
                                                <asp:ListItem>Telangana</asp:ListItem>
                                                <asp:ListItem>Tripura</asp:ListItem>
                                                <asp:ListItem>Uttarakhand</asp:ListItem>
                                                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                                <asp:ListItem>West Bengal</asp:ListItem>
            </asp:DropDownList>
           
        </div>
        <div class="form-group">
            
           <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                <asp:ListItem>Alappuzha</asp:ListItem>
                                                 <asp:ListItem>Ernakulam</asp:ListItem>
                                                 <asp:ListItem>Idukki</asp:ListItem>
                                                 <asp:ListItem>Kannur</asp:ListItem>
                                                 <asp:ListItem>Kasaragod</asp:ListItem>
                                                 <asp:ListItem>Kollam</asp:ListItem>
                                                 <asp:ListItem>	Kottayam</asp:ListItem>
                                                 <asp:ListItem>Kozhikode</asp:ListItem>
                                                 <asp:ListItem>Malappuram</asp:ListItem>
                                                 <asp:ListItem>Palakkad</asp:ListItem>
                                                 <asp:ListItem>Pathanamthitta</asp:ListItem>
                                                 <asp:ListItem>Thiruvananthapuram</asp:ListItem>
                                                 <asp:ListItem>	Thrissur</asp:ListItem>
                                                 <asp:ListItem>Wayanad</asp:ListItem>
           </asp:DropDownList>
        </div>
        <div class="form-group">
            
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                 <asp:ListItem>Kannur</asp:ListItem>
                                                <asp:ListItem>Edoor</asp:ListItem>
                                                <asp:ListItem>Iritty</asp:ListItem>
                                                <asp:ListItem>Mattannur</asp:ListItem>
                                                <asp:ListItem>Payyannur</asp:ListItem>
                                                <asp:ListItem>Kuthuparamba</asp:ListItem>
            </asp:DropDownList>
            
        </div>
            <div class="form-group">
            
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Email" required="required" TextMode="Email"></asp:TextBox>

        </div>
        <div class="form-group">
            
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Phone Number" required="required" TextMode="Phone"></asp:TextBox>

        </div>
        <div class="form-group">
            
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Username" required="required"></asp:TextBox>

        </div>
        <div class="form-group">
            
            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Password" required="required" TextMode="Password"></asp:TextBox>

        </div>
        <div class="form-group">
         
               <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Re type Password" required="required" TextMode="Password"></asp:TextBox>
        </div>
        <div class="form-group">
         
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="Register" OnClick="Button1_Click"  />
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary btn-block" Text="Reset" OnClick="Button2_Click"/>
            <br />
            <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary btn-block" Text="Cancel" OnClick="Button3_Click"/>
        </div>
          
    </form>
   
</div>
</body>
</html>                   
