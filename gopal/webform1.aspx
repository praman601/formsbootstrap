<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webform1.aspx.cs" Inherits="gopal.webform1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>First Table</title>


    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="first.css" rel="stylesheet" />


</head>
<body>
    <div id="locator">
        <form id="form1" runat="server">
            <div class="container align-content-center">
                <div class="row">
                    <div class="col-md-6 offset-4"></div>
                </div>

                <div class="row">



                    <div class="col-md-6 offset-4">



                        <table>
                            <tr>
                                 <th scope="row"></th>
                                <td>
                                    <asp:Label For="inputEmail" ID="lblTaskCode" runat="server">Task Code</asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTaskCode" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblTaskName" runat="server" Text="Task Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTaskName" runat="server"></asp:TextBox>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <asp:Label ID="LblTaskLocation" runat="server" Text="Task Location"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTaskLocation" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblTaskType" runat="server" Text="Task Type"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTaskType" runat="server"></asp:TextBox>
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




            <script src="bootstrap/js/bootstrap.min.js"></script>
        </form>
    </div>
</body>
</html>
