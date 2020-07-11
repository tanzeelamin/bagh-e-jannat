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
    public partial class employee_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string employee_name =TextBox1.Text ;
            string employee_father_name =TextBox2.Text ;
            string cnic_no =TextBox3.Text;
            string contact_no =TextBox4.Text;
            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            conn.Open();
            
            SqlCommand cmd = new SqlCommand("INSERT INTO employee (employee_name,employee_father_name,employee_cnic,employee_contact) VALUES('"+employee_name+"','" + employee_father_name + "','" + cnic_no + "','" + contact_no + "' )", conn);
            cmd.ExecuteNonQuery();
            Label5.Text = "Items Has Been Inserted";
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);
            SqlDataAdapter dataAdapter = new SqlDataAdapter("select * from employee", conn);
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