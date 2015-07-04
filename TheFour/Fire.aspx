<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Fire.aspx.cs" Inherits="TheFour._Fire" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <li><a class="fire" href="/Fire.aspx"><img alt="Bushfire" width="40px" height="40px" src="/Images/Fire.png"/></a></li>
        <li><a class="flood" href="/"><img alt="Flood" width="40px" height=40px" src="/Images/Flood.png"/></a></li>
        <li><a class="rain" href="/"><img alt="Storm" width="40px" height="40px" src="/Images/Storm.png"/></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/2193bd1e-220c-11e5-aeb5-0e9d821ea90d/embed_map'></iframe>
</asp:Content>
