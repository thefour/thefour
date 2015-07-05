<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Storm.aspx.cs" Inherits="TheFour._Storm" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <a href="/Storm.aspx">
            <div class="navigation-storm">Stormy phenomenon in Australia from 2000 to 2015</div>
        </a>
        <li><a href="/Bushfire">
            <img alt="Bushfire" class="fire" src="/Images/Fire.png" /></a></li>
        <li><a href="/Flood">
            <img alt="Flood" class="flood" src="/Images/Flood.png" /></a></li>
        <li><a href="/Storm">
            <img alt="Storm" class="storm" src="/Images/Storm.png" /></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/7cb50114-2246-11e5-84c7-0e9d821ea90d/embed_map'></iframe>
    <p class="desc"></p>        
</asp:Content>
