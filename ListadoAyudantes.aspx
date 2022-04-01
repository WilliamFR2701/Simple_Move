<%@ Page Title="Listado Ayudantes" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListadoAyudantes.aspx.cs" Inherits="SimpleMove.ListadoAyudantes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <h1><center>Listado Ayudantes</center></h1>
    <br />

        <div>
            <img src="Ayd1.jpg" /> <b>Juan Perez</b> <br /><br />
            <b>Valor aproximado servicio:</b> COP 30.000<br />
            <b>Descripción:</b> Cuento con grandes capacidades para levantar y transportar muebles.<br />
            <b>Información de contacto:</b> 3007129130<br />
            <center><button name="botonAyudante1">Contratar</button></center>
        </div><br />
        
        <div>
            <img src="Ayd2.jpg" /> <b>Jorge Ramos</b> <br /><br />
            <b>Valor aproximado servicio:</b> COP 42.000<br />
            <b>Descripción:</b> Soy muy cuidadoso con sus pertenencias.<br />
            <b>Información de contacto:</b> 3103149536<br />
            <center><button name="botonAyudante2">Contratar</button></center>
        </div><br />
            
        <div>
            <img src="Ayd3.jpg" /> <b>Armando Rodriguez</b> <br /><br />
            <b>Valor aproximado servicio:</b> COP 35.000<br />
            <b>Descripción:</b> Cuento con mucha fuerza para mover neveras y lavadoras<br />
            <b>Información de contacto:</b> 3203189531<br />
            <center><button name="botonAyudante3">Contratar</button></center>
        </div><br />

</asp:Content>
