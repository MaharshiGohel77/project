using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;

namespace project
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection("Data Source=LAPTOP-ULKRCV0L; Initial Catalog=project; Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /// Label1.Text = "";
            /// SqlDataAdapter sqlAdapter = new SqlDataAdapter("SELECT * FROM tbluser WHERE username='" + TextBox1.Text + "' AND password='" + TextBox2.Text + "'", sqlcon);
            /// DataTable DT = new DataTable();
            /// sqlAdapter.Fill(DT);

            /// if(DT.Rows.Count > 0)
            /// {
            ///     Label1.Visible = true;
            ///     Label1.Text = "You ar login";
            ///      Label1.ForeColor = System.Drawing.Color.Green;

            /// }
            /// else
            /// {
            ///     Label1.Text = "you are not login";
            ///     Label1.ForeColor = System.Drawing.Color.Red;
            ///  }
            ///  

            Response.Redirect("home.aspx");

        }
    }
}