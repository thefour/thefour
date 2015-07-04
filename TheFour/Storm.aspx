<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Storm.aspx.cs" Inherits="TheFour._Storm" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <a href="/Storm.aspx">
            <div class="navigation-storm">Storm in Australia from 2000 to 2012</div>
        </a>
        <li><a class="fire" href="/Fire.aspx">
            <img alt="Bushfire" width="40px" height="40px" src="/Images/Fire.png" /></a></li>
        <li><a class="flood" href="/Flood.aspx">
            <img alt="Flood" width="40px" height="40px" src="/Images/Flood.png" /></a></li>
        <li><a class="storm" href="/Storm.aspx">
            <img alt="Storm" width="40px" height="40px" src="/Images/Storm.png" /></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/7cb50114-2246-11e5-84c7-0e9d821ea90d/embed_map'></iframe>
    <p class="desc"></p>        
</asp:Content>
