<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgetPassword.aspx.cs" Inherits="ForgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div>
           <table style="width:100%; background-color:#2196f3; color:#ffffff;" cellpadding="0px" cellspacing="0px">
            <tr>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td style="width:75px;"><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/output-onlinepngtools.png" Height="100px" Width="100px" /></td>
                            <td>
                                  <table style="width:100%;">
                                    <tr><td class="ProjectHeader">PENSION MANAGEMENT SYSTEM</td></tr>
                                    <tr>
                                        <td>
                                            <table style="width:100%;">
                                                <tr>
                                                    <td>Central Bank of Kenya</td>
                                                    <td><font size="2">Verssion:</font></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        
                        </tr>
                    </table>
                </td>
            </tr>
         </table>
         
             <table align="center">
                  <tr>
                  <td>
                  
                      <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                          Font-Underline="True" Text="Forgot Password"></asp:Label>
                  
                  </td>
                  <td>
                  
                      &nbsp;</td>
                  <td>
                  
                      &nbsp;</td>
                  </tr>
                  <tr>
                  <td>
                  
                      <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                  
                  </td>
                  <td>
                  
                      <asp:TextBox ID="txt_username" runat="server" Width="200px"></asp:TextBox>
                  
                  </td>
                  <td>
                  
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                          ControlToValidate="txt_username" ErrorMessage="Enter username"></asp:RequiredFieldValidator>
                  
                  </td>
                  </tr>
                  <tr>
                  <td>
                  
                      <asp:Label ID="Label3" runat="server" Text="Email Id"></asp:Label>
                  
                  </td>
                  <td>
                  
                      <asp:TextBox ID="txt_emailid" runat="server" Width="200px"></asp:TextBox>
                  
                  </td>
                  <td>
                  
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                          ControlToValidate="txt_emailid" ErrorMessage="Enter Valid Email id" 
                          ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                  
                  </td>
                  </tr>
                  <tr>
                  <td>
                  
                      &nbsp;</td>
                  <td>
                  
                      <asp:Button ID="btn_submit" runat="server" Text="Submit" 
                          onclick="btn_submit_Click" />
&nbsp;
                      <asp:Button ID="btn_reset" runat="server" Text="Reset" 
                          onclick="btn_reset_Click" />
&nbsp;</td>
                  <td>
                  
                      &nbsp;</td>
                  </tr>
                  <tr>
                  <td>
                  
                      &nbsp;</td>
                  <td align="right">
                  
                      <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="False" 
                          ImageUrl="~/Images/Home2.png"   PostBackUrl="~/Login.aspx"
                          Width="50px" />
                                        </td>
                  <td align="right">
                  
                      &nbsp;</td>
                  </tr>
                  <tr>
                  <td>
                  
                      &nbsp;</td>
                  <td>
                  
                      &nbsp;</td>
                  <td>
                  
                      &nbsp;</td>
                  </tr>
                  </table>
    </div>
    </form>
</body>
</html>
