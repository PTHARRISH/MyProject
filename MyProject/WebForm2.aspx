<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.cs" Inherits="MyProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <link rel="stylesheet" href="css/StyleSheet.css" />
<div class="container text-center">
    <table>
        <div class="mains">
            <tr>
                <div class="row row-cols">
                    <div class="col">
                        <div class="colm1">
                            <asp:Label runat="server"><th>S.No</th></asp:Label>
                        </div>
                    </div>
                    <div class="col">
                        <div class="colm2">
                            <asp:Label runat="server"><th>Name</th></asp:Label>
                        </div>
                    </div>
                    <div class="col">
                        <div class="colm7">
                            <asp:Label runat="server"><th>Register No</th></asp:Label>
                        </div>
                    </div>

                    <div class="col">
                        <div class="colm3">
                            <asp:Label runat="server"><th>Section A</th></asp:Label>
                        </div>
                    </div>
                    <div class="col">
                        <div class="colm3">
                            <asp:Label runat="server"><th>Section B</th></asp:Label>
                        </div>
                    </div>

                    <div class="col">
                        <div class="colm3">
                            <asp:Label runat="server"><th>Section C</th></asp:Label>
                        </div>
                    </div>
                    <div class="col">
                        <div class="colm3">
                            <asp:Label runat="server"><th>Total</th></asp:Label>
                        </div>
                    </div>
                </div>
            </tr>
        </div>
        <br />
        <div class="row row-cols-12">
            <tr>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="sno" class="colm8" placeholder="S.No">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="name" class="colm9" placeholder="Name">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="regno" class="colm9" placeholder="Register No">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="1" class="colm" placeholder="1">
                            <input type="text" name="2" class="colm" placeholder="2">
                            <input type="text" name="3" class="colm" placeholder="3">
                            <input type="text" name="4" class="colm" placeholder="4">
                            <input type="text" name="5" class="colm" placeholder="5">
                            <input type="text" name="6" class="colm" placeholder="6">
                            <input type="text" name="7" class="colm" placeholder="7">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="8" class="colm1" placeholder="8">
                            <input type="text" name="9" class="colm1" placeholder="9">
                            <input type="text" name="10" class="colm1" placeholder="10">
                            <input type="text" name="11" class="colm1" placeholder="11">
                            <input type="text" name="12" class="colm1" placeholder="12">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator><div class="input-group input-group-sm mb-3">
                            <input type="text" name="13" class="colm2" placeholder="13">
                            <input type="text" name="14" class="colm2" placeholder="14">
                        </div>
                    </div>
                </th>
                <th>
                    <div class="col">
                        <div class="input-group input-group-sm mb-3">
                            <input type="text" name="total" class="colm8" placeholder="Total">
                        </div>
                    </div>
                </th>
            </tr>
        </div></table>
  </div>
</asp:Content>