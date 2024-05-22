using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeLeaveManagementSystem.User
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
            if (DroupdounListLogin.SelectedValue.ToString()== "USER")
            {
                Response.Write("Usre");
                if (txtUsername.Text=="User" && txtpassword.Text=="123456")
                {
                    
                    Response.Redirect("Leave.aspx");
                }
                else
                {
                   
                    Response.Redirect("Leave.aspx");
                }
            }else if(DroupdounListLogin.SelectedValue.ToString()== "ADMIN")
            {
                Response.Write("ADMIN");
                if (txtUsername.Text == "admin" && txtpassword.Text == "123466")
                {

                    Response.Redirect("Leave.aspx");
                }
                else
                {

                    Response.Redirect("Leave.aspx");
                }
            }
            else
            {
                Response.Write("None");
            }
        }
    }
}