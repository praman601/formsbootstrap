<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="gopal.WebForm9" %>

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

                         <div class="form-group row">
                            <label style="margin-left: 12px;">Consumed Resources</label>

                            <div style="margin-left: 20px;">
                                <label class="checkbox-inline">
                                    <input type="checkbox" value="option1">Option1
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option2">Option2
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option3">Option3
                                </label>
                            </div>
                        </div>		

                         <div class="form-group row">
                            <label style="margin-left: 12px;">Remaining Resources</label>

                            <div style="margin-left: 20px;">
                                <label class="checkbox-inline">
                                    <input type="checkbox" value="option1">Option1
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option2">Option2
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option3">Option3
                                </label>
                            </div>
                        </div>		

                         <div class="form-group">
                            <label>Execution Time</label>
                            <asp:TextBox CssClass="form-control" ID="txtUserCred" runat="server"></asp:TextBox>
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