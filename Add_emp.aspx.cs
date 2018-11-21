using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_emp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {

        SqlConnection con1 = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con1.Open();
        SqlConnection con2 = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con2.Open();
        string str = "insert into emp_register(emp_code,emp_name,state,district,city,email,phone,username,password) values('" + TextBox1.Text.Trim() + "','" + TextBox2.Text.Trim() + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + TextBox3.Text.Trim() + "','" + TextBox4.Text.Trim() + "','" + TextBox5.Text.Trim() + "','" + TextBox7.Text.Trim() + "')";
        String str2 = "insert into login(username,password,usertype) values('" + TextBox5.Text.Trim() + "','" + TextBox7.Text.Trim() + "','shopkeeper')";

        SqlDataReader dr = null;
        SqlDataReader dr2 = null;
        SqlCommand cmd = new SqlCommand(str, con1);
        SqlCommand cmd1 = new SqlCommand(str2, con2);
        dr = cmd.ExecuteReader();
        dr2 = cmd1.ExecuteReader();

        Response.Write("<script language='javascript'>alert(' Register Successfully..');</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";


        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";


        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
    }
}