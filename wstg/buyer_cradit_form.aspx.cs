using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
namespace wstg
{
    public partial class buyer_cradit_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int product_id = Convert.ToInt32(TextBox2.Text);
            int product_quantity= Convert.ToInt32(TextBox3.Text);
            int per_piece_amount = Convert.ToInt32(TextBox4.Text);
            int total_amount = Convert.ToInt32(TextBox5.Text);
            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO buyer_cradit(product_id,quantity,per_piece_amount,total_amount) VALUES('" + product_id+ "','" + product_quantity + "','" + per_piece_amount + "','" + total_amount + "' )", conn);
            cmd.ExecuteNonQuery();
            Label6.Text = "Items Has Been Inserted";
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            SqlDataAdapter dataAdapter = new SqlDataAdapter("select * from buyer_cradit", conn);
            DataSet dataset = new DataSet();
            dataAdapter.Fill(dataset);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("logged_in.aspx");
        }
    }
}