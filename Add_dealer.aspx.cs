using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_dealer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con.Open();
        string str1 = "select * from add_company where  company_name='" + DropDownList2.SelectedItem.Text + "'";
        SqlDataReader dr = null;
        SqlCommand cmd = new SqlCommand(str1, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblcmpid.Text = dr["company_id"].ToString();
        }
        con.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con.Open();
        string str1 = "select * from add_product where  item_name='" + DropDownList2.SelectedItem.Text + "'";
        SqlDataReader dr = null;
        SqlCommand cmd = new SqlCommand(str1, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblproduct.Text = dr["item_id"].ToString();
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con1.Open();

        String str = "insert into  dealer(dealer_name,company_id,phone,email,item_id) values('" + TextBox1.Text + "','" + lblcmpid.Text.ToString() + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + lblproduct.Text.ToString() + "')";
        SqlCommand cmd1 = new SqlCommand(str, con1);
        SqlDataReader dr1 = null;

        dr1 = cmd1.ExecuteReader();

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('medicine added');</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}