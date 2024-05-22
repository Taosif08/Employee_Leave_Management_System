<%@ Page Title="Contact" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="EmployeeLeaveManagementSystem.User.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <center style="background-color:antiquewhite;">
<!-- contact -->
	<div class="contact" id="contact">
		<div class="container">
			<div class="w3-heading-all">
				<h3>Contact Us</h3>
			</div>
			<div class="agile-contact-grids">
				<div class="col-md-5 address">
					<h4></h4>
					<div class="address-row">
						<div class="col-md-2 w3-agile-address-left">
							<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						</div>
						<div class="col-md-10 w3-agile-address-right">
							<h5>Visit Us</h5>
							<p>02,E-Employee Service<br/>Chattogram City,Bangladesh</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row">
						<div class="col-md-2 w3-agile-address-left">
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</div>
						<div class="col-md-10 w3-agile-address-right">
							<h5>Mail Us</h5>
							<p><a href="3">eemployee@gmail.com</a></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row">
						<div class="col-md-2 w3-agile-address-left">
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
						</div>
						<div class="col-md-10 w3-agile-address-right">
							<h5>Call Us</h5>
							<p>+880 1661 665577</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-7 contact-form">
					<form action="#" method="post">
					    
						<div>
						
						<div>
							<br />
							<br />
                        <asp:TextBox ID="txtFirstName"  placeholder="First name" runat="server" width="295px" 
                            BackColor="White" Font-Bold="True"></asp:TextBox>
                        
						
						
						
						 <asp:TextBox ID="txtLastName" runat="server" placeholder="Last Name" width="295px" 
                            BackColor="White" Font-Bold="True"></asp:TextBox> 
                         
                         </div>
						<div>
                        <asp:TextBox ID="txtSubject"  placeholder="Mobile Number" runat="server" width="295px" 
                            BackColor="White" Font-Bold="True"></asp:TextBox>
                        
						
						
						
						 <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" width="295px" 
                            BackColor="White" Font-Bold="True"></asp:TextBox> 
                         
                         </div>
						
						
						<div>
                            <br />
                          
                        <asp:TextBox ID="txtMessage" placeholder="Suggestions " width="600px" 
                            runat="server" Height="80px" BackColor="White" Font-Bold="True"></asp:TextBox>
                       
						</div><br />
						
						<div>
                        <asp:Button ID="btnsends" runat="server" Text="SEND" BackColor="#3399FF" Font-Bold="True" Font-Size="Medium" ForeColor="Black" OnClick="btnsends_Click"  />
                        </div>
                        
                        </div>
					</form>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<!-- //contact -->








</asp:Content>
