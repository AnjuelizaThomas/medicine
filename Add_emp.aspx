<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_emp.aspx.cs" Inherits="Add_emp" %>




<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Medicine</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
     
           
          
    <div id="wrapper">
         <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="adjust-nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="assets/img/logo.png" />

                    </a>
                    
                </div>
              
                <span class="logout-spn" >
                  <a href="logout.aspx" style="color:#fff;">LOGOUT</a>  

                </span>
            </div>
        </div>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                 


                    <li class="active-link">
                        <a href="#" ><i class="fa fa-desktop "></i>Home </a>
                        
                    </li>
                   

                    <li>
                        <a href="#"><i class="fa fa-table "></i>Employee</a>
                        <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add  Employee </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Employee </a> </li>
                   </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-edit "></i>Customers </a>
                        <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add  Customers </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Customers </a> </li>
                   </ul>
                    </li>


                    <li>
                        <a href="#"><i class="fa fa-qrcode "></i>Product</a>
                        <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add Product </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Product </a> </li>
                   </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bar-chart-o"></i>Stock</a>
                        <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add Stock </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Stock </a> </li>
                   </ul>

                    </li>

                    <li>
                        <a href="#"><i class="fa fa-edit "></i>Dealer </a>
                         <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add Dealer  </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Dealer  </a> </li>
                   </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-table "></i>Company</a>
                         <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Add Company  </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Manage Company  </a> </li>
                   </ul>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-edit "></i>Report </a>
                          <ul>
                          <li> <a href="#"><i class="fa fa-table "></i>Employee Report  </a>  </li>
                         <li><a href="#"><i class="fa fa-table "></i>Customer Report  </a> </li>
                              <li><a href="#"><i class="fa fa-table "></i>Company Report   </a> </li>
                               <li><a href="#"><i class="fa fa-table "></i>Product Report   </a> </li>
                   </ul>
                    </li>
                    
                </ul>
                            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <form runat="server">
                    <div class="col-sm-4">
                     <h2>ADMIN DASHBOARD</h2>   
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                    <div class="col-lg-4 col-md-4">
                        <label><b><h3>Employee Creation</h3></b></label>
                        <div class="form-group">
                          
                             <p class="help-block">Employee Code</p>
                          
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                           
                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">Employee Name</p>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                           
                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">State</p>
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
                          
                             <p class="help-block">District</p>
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
                          
                             <p class="help-block">City</p>
                           
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
                          
                             <p class="help-block">Email</p>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"  required="required" TextMode="Email"></asp:TextBox>
                           
                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">Phone</p>
                             <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"  required="required" TextMode="Phone"></asp:TextBox>

                           
                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">Username</p>
                           <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"  required="required"></asp:TextBox>

                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">Password</p>
                             <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"  required="required" TextMode="Password"></asp:TextBox>

                           
                        </div>
                        <div class="form-group">
                          
                             <p class="help-block">Re type password</p>
                              <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"  required="required" TextMode="Password"></asp:TextBox>

                           
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-success" OnClick="Button1_Click1" />
                        &nbsp;<asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn btn-primary" OnClick="Button2_Click"/>
                        &nbsp;<asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="btn btn-danger"/>
                        <br />
                        <br />

                    </div>
                    


</form>
                </div>




    <div class="footer">
      
            <div class="row">
                <div class="col-lg-12" >
                    &copy;  2014 yourdomain.com | Design by: <a href="http://binarytheme.com" style="color:#fff;" target="_blank">www.binarytheme.com</a>
                </div>
            </div>
        </div>
          

     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
</body>
</html>

