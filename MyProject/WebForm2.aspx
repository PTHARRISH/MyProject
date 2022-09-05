<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.cs" Inherits="MyProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <link rel="stylesheet" href="css/table.css" />
<div class="container text-center">
    <div class="mains"><table>
        <tr><div class="row row-cols">
         <div class="col">
                <div class="colm1"><asp:Label><th>S.No</th></asp:Label></div>
         </div>
         <div class="col">
                <div class="colm2"><asp:Label><th>Name</th></asp:Label></div>
         </div>
          <div class="col">
                <div class="colm7"><asp:Label><th>Register No</th></asp:Label></div>
         </div>
        
         <div class="col">
                <div class="colm3"><asp:Label><th>Section A</th></asp:Label></div>
         </div>
         <div class="col">
             <div class="colm3"><asp:Label><th>Section B</th></asp:Label></div>
         </div>
         
         <div class="col">
                <div class="colm3"><asp:Label><th>Section C</th></asp:Label></div>
         </div>
         <div class="col">
                <div class="colm3"><asp:Label><th>Total</th></asp:Label></div>
         </div>
         </tr>
     </div>
        <br />
     <div class="row row-cols-12"><tr>
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="sno" class="colm" placeholder="S.No">
            </div></th>
            </div>
           
            <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="name" class="colm8" placeholder="Name">
            </div></th>
            </div>
           
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="regno" class="colm8" placeholder="Register No">
            </div></th>
        </div>
        
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="1" class="colm" placeholder="1">
            <input type="text" name="2" class="colm" placeholder="2">
            <input type="text" name="3" class="colm" placeholder="3">
            <input type="text" name="4" class="colm" placeholder="4">
            <input type="text" name="5" class="colm" placeholder="5">
            <input type="text" name="6" class="colm" placeholder="6">
            <input type="text" name="7" class="colm" placeholder="7">
            </div></th>
        </div>
        
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="8" class="colm" placeholder="8">
            </div>
        </div>
        
        <div class="col">
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="9" class="colm" placeholder="9">
            </div>
        </div>
        
        <div class="col">
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="10" class="colm" placeholder="10">
            </div>
        </div>
        
        <div class="col">
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="11" class="colm" placeholder="11">
            </div>
        </div>
        
        <div class="col">
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="12" class="colm" placeholder="12">
            </div></th>
        </div>
        
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="13" class="colm" placeholder="13">
            </div>
        </div>
        
        <div class="col">
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="14" class="colm" placeholder="14">
            </div></th>
        </div>
        
        <div class="col"><th>
            <div class="input-group input-group-sm mb-3">
            <input type="text" name="total" class="colm8" placeholder="Total">
            </div>
            </th>
        </div>
        </tr>
        </div>
    </table>
        </div>
  </div>
</asp:Content>