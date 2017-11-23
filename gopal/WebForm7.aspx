<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="gopal.WebForm7" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Second Page</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <style type="text/css">
        .btn {
            min-width: 100px;
        }

        .custom {
            margin: 2px;
        }
    </style>
</head>
<body>
    <div id="locator">
        <form id="form2" runat="server">
            <div class="container align-content-center">
                <div class="row">
                    <div class="col-md-6 offset-4"></div>
                </div>

                <div class="row">



                    <div class="col-md-6 offset-4">

    <div class="custom">
        <form id="form1" runat="server">

            <div class="form-group">
                <label >User</label>
                <asp:TextBox CssClass="form-control" ID="txtUser" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <label style="margin-left: 0px;" >User Type</label>
                <asp:DropDownList ID="DropDownList1"  runat="server">
                   <asp:ListItem  Text="ddl1" Selected="True" Value="1"></asp:ListItem>
                    <asp:ListItem Text="ddl2" Value="2"></asp:ListItem>

                </asp:DropDownList>
                
            </div>


            <div class="form-group row" >
                <label style="margin-left: 15px;" >Remaining Resources</label>&nbsp;
                <asp:CheckBoxList  ID="CheckBoxList2" runat="server"  RepeatDirection="Horizontal">
                    <asp:ListItem Text="ch1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="ch1" Value="2" Selected="True"></asp:ListItem>
                </asp:CheckBoxList>

            </div>
             <div class="form-group">
                <label >User Cred</label>
                <asp:TextBox CssClass="form-control" ID="txtUserCred" runat="server"></asp:TextBox>
            </div>
             <div class="form-group">
                <label>User Weight</label>
                <asp:TextBox CssClass="form-control" ID="txtUserWeight" runat="server"></asp:TextBox>
            </div>


            
             <div class="form-group row">
                <label style="margin-left: 15px;">User Preemption</label>
                 <asp:RadioButtonList ID="radioUserWeight" runat="server" RepeatDirection="Horizontal">
                     <asp:ListItem Value="1" Text="rd1" Selected="True"></asp:ListItem>
                     <asp:ListItem Value="2" Text="rd2"></asp:ListItem>
                 </asp:RadioButtonList>

            
                 </div>


            <button type="submit" style="margin-left: 50px;" class="btn btn-primary btn-md">Previous</button>
            <button type="submit" style="margin-left: 150px;" class="btn btn-primary btn-md">Next</button>
            
        </form>

        </form>
    </div>
</body>
</html>
