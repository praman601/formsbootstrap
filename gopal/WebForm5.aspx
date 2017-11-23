<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="gopal.WebForm5" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>First Page</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
<style type="text/css">
    .btn{
        min-width:100px;
    }

    .custom{
    	margin: 2px;
    }
</style>
</head>
<body>
<div class="custom">
    <form id="form1" runat="server">
        
        <div class="form-group">
            <label for="taskCode">Task Code</label>
            <asp:TextBox class="form-control" ID="txtTaskCode" runat="server"></asp:TextBox>
        </div>
     

        <div class="form-group">
            <label for="taskName">Task Name</label>
            <asp:TextBox class="form-control" ID="txtTaskName" runat="server"></asp:TextBox>
        </div>

          <div class="form-group">
            <label for="taskLocation">Task Location</label>
            <asp:TextBox class="form-control" ID="txtTaskLocation" runat="server"></asp:TextBox>
        </div>

            <div class="form-group">
            <label for="taskType">Task Type</label>
            <asp:TextBox class="form-control" ID="txtTaskType" runat="server"></asp:TextBox>
        </div>
        
        <button type="submit" style="margin-left:50px;"  class="btn btn-primary btn-md">Previous</button>&nbsp;&nbsp;&nbsp;&nbsp;
        <button type="submit" style="margin-left:150px;" class="btn btn-primary btn-md">Next</button>

            
    </form>
</div>
</body>
</html>                            