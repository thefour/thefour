<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TheFour._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <a href="/">
            <div class="navigation-fire">Bushfire in Victoria</div>
        </a>
        <li><a href="/Bushfire">
            <img alt="Bushfire" class="fire" src="/Images/Fire.png" /></a></li>
        <li><a href="/Flood">
            <img alt="Flood" class="flood" src="/Images/Flood.png" /></a></li>
        <li><a href="/Storm">
            <img alt="Storm" class="storm" src="/Images/Storm.png" /></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/ac5b0782-21f2-11e5-8c02-0e0c41326911/embed_map'></iframe>
    <p class="desc">
        Hotter colours (red) indicate severe bushfires. The population density of each area is shown in the background with darker colours indicating higher population densities. Hovering over the map to see more information about these areas.
    </p>
    <div class="map-title">Roads vulnerable to bushfires in Victoria</div>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/2193bd1e-220c-11e5-aeb5-0e9d821ea90d/embed_map'></iframe>
    <p class="desc">Road sections, which are vulnerable to bushfires, are identified and highlighted in red colour. The animation show the location and time of the fires threatening these road sections.</p>
</asp:Content>
