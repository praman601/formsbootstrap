<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="gopal.WebForm8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Second Page</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="first.css" rel="stylesheet" />
</head>
<body>
    <div id="locator">
    <form id="form1" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-md-12">

                 <div class="form-group">
                            <label>TaskCode</label>
                            <asp:TextBox CssClass="form-control" ID="txtTaskCode" runat="server"></asp:TextBox>
                 </div>

                    <div class="form-group">
                            <label>Task Name</label>
                            <asp:TextBox CssClass="form-control" ID="txtTaskName" runat="server"></asp:TextBox>
                 </div>
                    <div class="form-group">
                            <label>Task Location</label>
                            <asp:TextBox CssClass="form-control" ID="txtTaskLocation" runat="server"></asp:TextBox>
                 </div>
                    <div class="form-group">
                            <label>Task Type</label>
                            <asp:TextBox CssClass="form-control" ID="txtTaskType" runat="server"></asp:TextBox>
                 </div>


                    <button type="submit" style="margin-left: 30px;" class="btn btn-primary btn-md">Previous</button>
                        <button type="submit" style="margin-left: 150px;" class="btn btn-primary btn-md">Next</button>




                </div>
            </div>
        </div>
    </form>
        </div>
</body>
</html>
