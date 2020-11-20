<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Proyecto_Final.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" type="text/css" href="style.css"/>
    <div class="container_registro">
        <div class="container_idk">
            <h1>Registro</h1>
            <div class="registro_data">
                <div class="registro_options">
                   <asp:Label ID="Label_Vehiculo" runat="server" Text="Vehiculo"></asp:Label>
                  <select  id="tipo_veh" name="tipo_veh" >
                        <option value="auto">Auto</option>
                        <option value="moto">Moto</option>
                  </select>
                </div>
                <div class="registro_options">
                   <asp:Label ID="Label_matricula" runat="server" Text="Matricula"></asp:Label>
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
            </div>
            <div>
                <asp:Button CssClass="button_registro" ID="btnCrear" runat="server" Text="Registrar"  />
            </div>
         </div>
    </div>
</asp:Content>
