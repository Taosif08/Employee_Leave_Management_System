using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace EmployeeLeaveManagementSystem.User
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\OneDrive\Desktop\EmployeeLeaveManagementSystem\EmployeeLeaveManagementSystem\EmployeeLeaveManagementSystem\App_Data\EmpLeave.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into EmpData values('"+txtName.Text + "','"+txtUsername.Text+"','"+RadioButtonListGender.SelectedValue.ToString()+"',"+txtMobile.Text+",'"+txtEmail.Text+"','"+txtPass.Text+ "','"+ txtAddress.Text+"')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Registration Sucessfully')</script>");
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}