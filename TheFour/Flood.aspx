<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Flood.aspx.cs" Inherits="TheFour._Flood" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <a href="/Flood.aspx">
            <div class="navigation-flood">Flood extent and affected road sections in Victoria</div>
        </a>
        <li><a href="/Bushfire">
            <img alt="Bushfire" class="fire" src="/Images/Fire.png" /></a></li>
        <li><a href="/Flood">
            <img alt="Flood" class="flood" src="/Images/Flood.png" /></a></li>
        <li><a href="/Storm">
            <img alt="Storm" class="storm" src="/Images/Storm.png" /></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/a6efdc12-22b7-11e5-b7db-0e9d821ea90d/embed_map'></iframe>
    <p class="desc">Flood is devastating. From 1852 to 2011, floods killed almost 1000 people and cause damages with an estimated cost of 4.8 billion dollars. This interactive map visualise the extent and height of predicted major floods (occurring 1 in 100 years). The flood heights are represented by a colour scale. The high-risk road sections are highlighted in red. Hovering on these sections to get more information such as name and annual average daily traffic.</p>   
</asp:Content>
