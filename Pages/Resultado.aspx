<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="JCO_Quiz01.Pages.Resultado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

 <div>
    <h2>Se ha completado el proceso</h2>
</div>
<div>
    <div class="alert alert-success">
        Se ha agregado una nueva pelicula en la base de datos.
    
</div>

<div class="mb-3">


    <div class="m-2">

        <asp:Button ID="btnRegresar" runat="server" Text="Regresar"  OnClick="btnRegresar_Click" />

    </div>
</div>

</asp:Content>
