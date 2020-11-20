<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Proyecto_Final.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <link rel="stylesheet" type="text/css" href="style.css"/>
    <div class="container_options">
        <h1>Adminstrador</h1>
        <div class="container_buttons">
         <asp:Button CssClass="button_crear buttonA" ID="btnCrear" runat="server" Text="Crear"  />
         <asp:Button CssClass="button_reporte buttonA" ID="Button1" runat="server" Text="Reporte"  />
        </div>
    </div>
</asp:Content>
