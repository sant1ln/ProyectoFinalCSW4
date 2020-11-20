<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto_Final._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <div class="container_login" >

        <h1>Inicia sesión</h1>
         <div class="container_input">
            <div class="container_input-data">
              <div class="container_data_text">
                  <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
              </div>
               <div class="container_data_text">
                  <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                  <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
               </div>
            </div>  
            <asp:Button CssClass="button_login" ID="btnIngresar" runat="server" Text="Ingresar"  />
          </div>
    </div>
</asp:Content>
