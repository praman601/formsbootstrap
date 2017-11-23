<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="gopal.WebForm4" %>

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
                            <asp:Label ID="lblRequestedResources" runat="server" Text="Requested Resources"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBoxList ID="chkBoxRequestedResources" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Text="listitem1" Selected="True" Value="1"></asp:ListItem>
                                <asp:ListItem Text="listitem2" Value="2"></asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblResourceType" runat="server" Text="Resource Type"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlResourceType" runat="server">
                                <asp:ListItem Text="listitem1" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="listitem2" Value="2" />
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblResourceProc" runat="server" Text="Resource Proc"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtResourceProc" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblResourceCost" runat="server" Text="Resource Cost"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtResourceCost" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblRequestTime" runat="server" Text="Resource Time"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtRequestTime" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnPrev" runat="server" OnClick="btnPrev_Click" Text="Prev" />
                        </td>
                        <td>
                            <asp:Button ID="btnFinish" runat="server" OnClick="btnFinish_Click" Text="Finish" />
                        </td>
                    </tr>
                </table>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
