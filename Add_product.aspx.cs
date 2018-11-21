using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Add_product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con.Open();
        string str1 = "select * from add_category where category_name='" + DropDownList1.SelectedItem.Text + "'";
        SqlDataReader dr = null;
        SqlCommand cmd = new SqlCommand(str1, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblcatid.Text = dr["category_id"].ToString();
        }
        con.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        con1.Open();

        String str = "insert into  add_product(item_code,item_name,category_id,company_id,qty,price,total) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + lblcatid.Text.ToString() + "','" + lblcmpid.Text.ToString() + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
        SqlCommand cmd1 = new SqlCommand(str, con1);
        SqlDataReader dr1 = null;

        dr1 = cmd1.ExecuteReader();

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('medicine added');</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {
        Int32 val1 = Convert.ToInt32(TextBox3.Text);
        Int32 val2 = Convert.ToInt32(TextBox4.Text);
        Int32 val3 = val1 * val2;
        TextBox5.Text = val3.ToString();
    }
}