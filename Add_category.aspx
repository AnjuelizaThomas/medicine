<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_category.aspx.cs" Inherits="Add_category" %>


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
                    <form id="Form1" runat="server">
                    <div class="col-sm-4">
                     <h2>ADMIN DASHBOARD</h2>   
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                    <div class="col-lg-4 col-md-4">
                        <label><b><h3>Category  Creation</h3></b></label>
                        
                        <div class="form-group">
                          
                             <p class="help-block">Category Name</p>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                           
                        </div>
                       
                        <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-success" OnClick="Button1_Click"   />
                        &nbsp;<asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn btn-primary" OnClick="Button2_Click" />
                        &nbsp;<asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="btn btn-danger"/>
                        <br />
                        <br />

                    </div>
                    


</form>
                </div>


                <br />
                        <br /><br />
                        <br /><br />
                        <br /><br />
                        <br /><br />
                       

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


