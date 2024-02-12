<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
    <asp:Button id="bottone" runat="server" CssClass="btn btn-primary" text="Cliccami" OnClick="bottone_Click"/>
        <h2 id="demo" CssClass="display-1 p-2" runat="server"> </h2>
    </main>

</asp:Content>
