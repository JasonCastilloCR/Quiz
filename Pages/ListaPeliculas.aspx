<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaPeliculas.aspx.cs" Inherits="JCO_Quiz01.Pages.ListaPeliculas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Lista de Peliculas</h2>
    <asp:Button ID="btnCrear" runat="server" Text="Nuevo registro" OnClick="btnnuevoregistro_Click" CssClass="boton btn btn-primary" />
    <asp:GridView ID="grdPeliculas" runat="server" AutoGenerateColumns="False" CssClass ="table table-striped" OnSelectedIndexChanged="grdPeliculas_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="idPelicula" HeaderText="Identificador" SortExpression="idPelicula" />
            <asp:BoundField DataField="nombre" HeaderText="Nombre Pelicula" SortExpression="nombre" />
            <asp:BoundField DataField="anhoEstreno" HeaderText="Año Estreno" SortExpression="anhoEstreno" />
            <asp:BoundField DataField="genero" HeaderText="Genero" SortExpression="genero" />
        </Columns>
    </asp:GridView>

</asp:Content>
