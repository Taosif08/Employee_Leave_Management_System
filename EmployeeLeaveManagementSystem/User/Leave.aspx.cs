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
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLeaveRequest_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\OneDrive\Desktop\EmployeeLeaveManagementSystem\EmployeeLeaveManagementSystem\EmployeeLeaveManagementSystem\App_Data\EmpLeave.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into LeaveData values(" +txtEmployeeId.Text + ",'" + txtEmployeeNAme.Text + "','" + RadioButtonListGender.SelectedValue.ToString() + "'," + txtMobile.Text + ",'" + txtLeaveReasion.Text + "','" + txt_LeaveDescription.Text + ",'"+ txtLeaveDate.Text+"'')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Leave Request Send Sucessfully')</script>");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}