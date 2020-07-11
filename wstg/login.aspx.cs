using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace wstg
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ConnectionString;
            SqlConnection conn = new SqlConnection(ConnectionString);

            try
            {
            
                string uname = TextBox1.Text;
                string pass = TextBox2.Text;
                conn.Open();
                string qry = "select * from log where user_name='" + uname + "' and pass='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, conn);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Response.Redirect("logged_in.aspx");
                }
                else
                {
                    Label3.Text = "UserId & Password Is not correct Try again..!!";

                }
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }  
       


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("splash_page.aspx");
        }

    }
}