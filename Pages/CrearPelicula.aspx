<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearPelicula.aspx.cs" Inherits="JCO_Quiz01.Pages.CrearPelicula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Formulario de creación</h2>

 <div class="mb-3">
     <label for="txtPelicula" class="form-label">Película</label>
     <asp:TextBox ID="txtPelicula" runat="server" CssClass="form-control"></asp:TextBox>

     <div class="mb-3">
         <label for="txtEstreno" class="form-label">Estreno</label>
         <asp:TextBox ID="TxtEstreno" runat="server" CssClass="form-control"></asp:TextBox>

         <div class="mb-3">
             <label for="txtGenero" class="form-label">Genero</label>
             <asp:TextBox ID="txtGenero" runat="server" CssClass="form-control"></asp:TextBox>

             <div class="m-2">

                 <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" CssClass="boton btn btn-primary"  />
                 <asp:Button ID="btnCancelar1" runat="server" Text="Cancelar" OnClick="btnCancelar_Click1" />
             </div>

         </div>

     </div>

</asp:Content>
