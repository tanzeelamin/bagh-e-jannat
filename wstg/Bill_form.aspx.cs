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
    public partial class Bill_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int employee_id = Convert.ToInt32(TextBox1.Text);
            int product_id = Convert.ToInt32(TextBox2.Text);
            int quantity  = Convert.ToInt32(TextBox3.Text);
            int total_amount= Convert.ToInt32(TextBox4.Text);
            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO bill (employee_id,product_id,quantity,total_amount) VALUES('" +employee_id + "','" + product_id + "','" + quantity +  "','" + total_amount + "' )", conn);
            cmd.ExecuteNonQuery();
            Label5.Text = "Items Has Been Inserted";
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            SqlDataAdapter dataAdapter = new SqlDataAdapter("select * from bill", conn);
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