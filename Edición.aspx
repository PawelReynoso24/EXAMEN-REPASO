<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edición.aspx.cs" Inherits="EXAMEN_REPASO.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        <br />
        Edición de canciones</h1>
    <p>
        Álbum:&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span style="font-size: medium">Nombre:</span>&nbsp;
        <asp:TextBox ID="TextBoxNombrecancion" runat="server" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonBuscar" runat="server" Text="Buscar" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span style="font-size: medium">Artista: </span>&nbsp;<asp:TextBox ID="TextBoxArtistacancion" runat="server" Width="239px"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        <span style="font-size: medium">Tiempo de Duración: </span>&nbsp;<asp:TextBox ID="TextBoxDuracioncancion" runat="server" Width="147px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="ButtonActualizar" runat="server" Text="Actualizar Canción" Width="143px" />
    </p>
</asp:Content>
