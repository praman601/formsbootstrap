<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="gopal.WebForm2" %>

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
                            <asp:Label ID="lblConsumedResources" runat="server" Text="Consumed Resources"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Text="listitem1" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="listitem2" Value="2"></asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            <asp:Label ID="lblRemainingResource" runat="server" Text="Remaining Resources"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBoxList ID="CheckBoxList2" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Text="listitem1" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="listitem2" Value="2"></asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblExecutionTime" runat="server" Text="Execution Time"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtExecutionTime" runat="server"></asp:TextBox>
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
