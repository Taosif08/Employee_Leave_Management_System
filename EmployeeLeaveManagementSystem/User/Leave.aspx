<%@ Page Title="Leave" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Leave.aspx.cs" Inherits="EmployeeLeaveManagementSystem.User.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<center style="background-color: #CCFF99">
<table align="center" 
        
        style=" width: 50%; height: 800px; background-color: #C0C0C0; font-size: large; font-weight: bold;">
        <tr>
            <td colspan="2" style=" font-size: large; font-weight: bold;">
            <h1 align="center" style="background-color: #000000; color: #FFFFFF"> Leave Appointment</h1>
            </td>
        </tr>
        
        <tr>
            <td  align="center">
              <asp:Label ID="lbl_ID" runat="server" Text="Employee Id"></asp:Label>
            </td>
            <td align="center" >
                <asp:TextBox ID="txtEmployeeId" placeholder="Employee Id" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox> 
               
                
            </td>
            
        </tr>
        
        <tr>
            <td  align="center">
               <asp:Label ID="lblEmloyeeName" runat="server" Text="Employee Name"></asp:Label><br />
            </td>
            <td  align="center">
               <asp:TextBox ID="txtEmployeeNAme" placeholder="Employee Name" runat="server" 
               Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium"></asp:TextBox> 
            
            
            </td>
            
        </tr>
        
        <tr>
            <td  align="center">
                <asp:Label ID="lbl_Emp_gender" runat="server" Text="Gender"></asp:Label><br />
            </td>
            <td  align="center">
                <asp:RadioButtonList ID="RadioButtonListGender" runat="server">
                
                <asp:ListItem Text="male" Value="0">male</asp:ListItem>
                <asp:ListItem Text="female" Value="1">female</asp:ListItem>
                </asp:RadioButtonList>
                
            </td>
        </tr>
        
        <tr>
            <td  align="center"><asp:Label ID="lbl_signup_mobile" runat="server" Text="Mobile"></asp:Label>
            </td>
            <td  align="center">
                <asp:TextBox ID="txtMobile" placeholder="Mobile" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
               
                
            </td>
        </tr>
        
        <tr>
            <td  align="center"><asp:Label ID="lbl_Leave_Resion" runat="server" Text="Leave Reasion"></asp:Label></td>
            <td align="center">
             <asp:TextBox ID="txtLeaveReasion" placeholder="Leave Reason" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox>   
            
        </tr>
        
      

        <tr>
            <td  align="center"><asp:Label ID="lbl_description" runat="server" Text="Leave Description"></asp:Label>
            </td>
            <td  align="center"><asp:TextBox ID="txt_LeaveDescription"  placeholder="Leave Description" runat="server" Height="25px" Width="380px" 
                    BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
                 

            </td>
        </tr>

        <tr>
            <td  align="center"><asp:Label ID="lbl_LeaveDate" runat="server" Text="Leave Date"></asp:Label>
            </td>
            <td  align="center"><asp:TextBox ID="txtLeaveDate" placeholder="Leave Date" TextMode="Date" runat="server" Height="25px" Width="380px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
           
        </tr>
        
        <tr>
            <td colspan="2" align="center" 
                style="background-color: #C0C0C0; font-size: large; font-weight: bold;">
                <asp:Button ID="btnLeaveRequest" class="login login-submit" runat="server" 
                Text="Leave Request" Font-Bold="True" Font-Size="Large" 
                    Height="40px" ForeColor="White" Width="224px" BackColor="REd" OnClick="btnLeaveRequest_Click"  />
            </td>
        </tr>
</table>
</center>






</asp:Content>
