using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@System.Configuration.ConfigurationManager.AppSettings["DBConnectionString"]);
        Session["username"] = TextBox1.Text.Trim();

        con.Open();
        if (TextBox1.Text.Trim() == "")
        {
            Session["username"] = TextBox1.Text.Trim();
            Response.Write("<script language='javascript'>alert('username is empty..');</script>");
            return;

        }
        if (TextBox2.Text.Trim() == "")
        {
            Response.Write("<script language='javascript'>alert('password is empty..');</script>");
            return;

        }

        string str = "select * from login where username='" + TextBox1.Text.Trim() + "'";
        SqlDataReader dr = null;
        SqlCommand cmd = new SqlCommand(str, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            string pass = dr["password"].ToString();
            string ty = dr["usertype"].ToString();
            string password = TextBox2.Text.Trim();
            if (pass == password)
            {
                if (ty == "customer")
                {
                    //Response.Redirect("customer_home.aspx");
                }
                else if (ty == "admin")
                {
                    Response.Redirect("home.aspx");
                }
                else if (ty == "shopkeeper")
                {
                    //Response.Redirect("shopkeeper/shopkeeper_home.aspx");
                }

            }
        }
    }
}