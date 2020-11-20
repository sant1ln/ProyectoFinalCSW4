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
        <table class="tabla_registro">
            <thead class="table_head">
                <tr>
                    <th>Tipo de Vehiculo</th>
                    <th>Matricula</th>
                    <th>Hora de entrada</th>
                    <th>Hora de Salida</th>
                </tr>
                
            </thead>
            <tbody>
                <tr>
                    <td>Auto</td>
                     <td>SNK668</td>
                     <td>10/11/2020 17:04</td>
                    <td>10/11/2020 22:04</td>
                </tr>
                <tr>
                    <td>Moto</td>
                     <td>SNK66D</td>
                     <td>10/11/2020 12:04</td>
                    <td>10/11/2020 18:04</td>
                </tr>
              <tr>
                    <td>Auto</td>
                     <td>SNK668</td>
                     <td>10/11/2020 17:04</td>
                    <td>10/11/2020 22:04</td>
                </tr>
                <tr>
                    <td>Moto</td>
                     <td>SNK66D</td>
                     <td>10/11/2020 12:04</td>
                    <td>10/11/2020 18:04</td>
                </tr>

            </tbody>
        </table>
    </div>
</asp:Content>
