<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EXAMEN_REPASO._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SPOTIFY</h1>
        <p class="lead">Biblioteca de Música</p>
        <p class="lead">&nbsp;</p>
        <p style="font-size: medium">Nombre del Álbum:&nbsp;
            <asp:TextBox ID="TextBoxAlbumnombre" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">Artista del Álbum:&nbsp; <asp:TextBox ID="TextBoxAlbumartista" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">Fecha de Publicación:&nbsp;
            <asp:TextBox ID="TextBoxAlbumfecha" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">&nbsp;</p>
        <p class="lead">Canción:&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxAlbumcancion" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">Artista:&nbsp;
            <asp:TextBox ID="TextBoxAlbumnombreartista" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">Tiempo de Duración:&nbsp;
            <asp:TextBox ID="TextBoxAlbumduracion" runat="server" Width="215px"></asp:TextBox>
        </p>
        <p class="lead">&nbsp;</p>
        <p class="lead">
            <asp:Button ID="ButtonIngresarCancion" runat="server" Text="Ingresar Canción" Width="143px" OnClick="Button1_Click" />
        </p>
        <p class="lead">&nbsp;</p>
        <p class="lead">
            <asp:Button ID="ButtonIngresarAlbum" runat="server" Text="Ingresar al Álbum" Width="143px" OnClick="ButtonIngresarAlbum_Click" />
        </p>
    </div>

    </asp:Content>
