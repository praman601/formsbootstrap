<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="gopal.WebForm6" %>

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
    <div class="custom">
        <form id="form1" runat="server">

            <div class="form-group">
                <label>Consumed Resources</label>
                <asp:CheckBoxList CssClass="form-control" ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Text="ch1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="ch1" Value="2" Selected="True"></asp:ListItem>
                </asp:CheckBoxList>
            </div>


            <div class="form-group">
                <label>Remaining Resources</label>
                <asp:CheckBoxList CssClass="form-control" ID="CheckBoxList2" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Text="ch1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="ch1" Value="2" Selected="True"></asp:ListItem>
                </asp:CheckBoxList>

            </div>

            <div class="form-group">
                <label>Execution Time</label>
                <asp:TextBox CssClass="form-control" ID="TextExecutionTime" runat="server"></asp:TextBox>
            </div>



            <button type="submit" style="margin-left: 50px;" class="btn btn-primary btn-md">Previous</button>&nbsp;&nbsp;&nbsp;&nbsp;
            <button type="submit" style="margin-left: 150px;" class="btn btn-primary btn-md">Next</button>


        </form>
    </div>
</body>
</html>
