using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_category : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        SqlConnection con1 = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con1.Open();
        String str = "insert into  add_category values('" + TextBox1.Text + "')";
        SqlCommand cmd = new SqlCommand(str, con1);
        SqlDataReader dr = null;
        dr = cmd.ExecuteReader();

        Response.Write("<script language='javascript'>alert(' Register Successfully..');</script>");
        TextBox1.Text = "";
        

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
    }
}