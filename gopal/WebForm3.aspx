<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="gopal.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <title>First Table</title>

    
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    
</head>
<body>
    <form id="form1" runat="server">
    <div class="container" >
        <div class="row">
            <div class="col-md-6 cold-md-offset-6">
               
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="lblUser" runat="server" Text="User"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblUserType" runat="server" Text="User Type"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="UserType" runat="server">
                                <asp:ListItem Text="ddlist1" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="ddlist2" Value="2" Selected="False"></asp:ListItem>
                            </asp:DropDownList>
                            
                        </td>
                    </tr>

                     <tr>
                        <td>
                            <asp:Label ID="lblUserCred" runat="server" Text="User Cred"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUserCred" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            <asp:Label ID="lblUserWeight" runat="server" Text="User Weight"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUserWeight" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="lblUserPreemption" runat="server" Text="User Preemption"></asp:Label>
                        </td>
                        <td>
                            <asp:RadioButtonList ID="radioUserPreemption" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Text="Yes" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="Yes" Value="2"></asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                       <tr>
                        <td>
                            <asp:Button ID="btnPrev" runat="server" Text="Previous" OnClick="btnPrev_Click" />
                        </td>
                    
                        <td>
                            <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click" />
                        </td>
                    </tr>

                </table>
                </div>
                </div>
</div>
    </form>
</body>
</html>
