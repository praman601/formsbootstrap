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
    <link href="first.css" rel="stylesheet" />
</head>
<body>
    <div id="locator">
        <form id="form1" runat="server">

            <div class="container">
                <div class="row">
                    <div class="col-md-12">



                        <div class="form-group">
                            <label>User</label>
                            <asp:TextBox CssClass="form-control" ID="txtUser" runat="server"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <div class="row">
                            <label style="margin-left: 12px;">User Type</label>
                            
                            <div style="margin-left: 20px;">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Text="ddl1" Selected="true" Value="1"></asp:ListItem>
                                <asp:ListItem Text="ddl2" Value="2"></asp:ListItem>

                            </asp:DropDownList>
                                </div>
                                </div>

                        </div>


                        <div class="form-group row">
                            <label style="margin-left: 12px;">Remaining Resources</label>

                            <div style="margin-left: 20px;">
                                <label  class="checkbox-inline">
                                    <input type="checkbox" value="option1">option1
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option2">option2
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="checkbox" value="option3">option3
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>User Cred</label>
                            <asp:TextBox CssClass="form-control" ID="txtUserCred" runat="server"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>User Weight</label>
                            <asp:TextBox CssClass="form-control" ID="txtUserWeight" runat="server"></asp:TextBox>
                        </div>



                        <div class="form-group row">
                            <label style="margin-left: 12px;">User Preemption</label>

                            <div style="margin-left: 20px;">
                                <label class="custom-radio">
                                    <input type="radio" name="radiogrp" value="option1">option1
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="radio" name="radiogrp" value="option2">option2
                                </label>
                                <label style="margin-left: 10px;" class="checkbox-inline">
                                    <input type="radio" name="radiogrp" value="option3">option3
                                </label>
                            </div>

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
