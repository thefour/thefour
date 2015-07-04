<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TheFour._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <li><a class="fire" href="/Fire.aspx"><img alt="Bushfire" width="40px" height="40px" src="/Images/Fire.png"/></a></li>
        <li><a class="flood" href="/"><img alt="Flood" width="40px" height=40px" src="/Images/Flood.png"/></a></li>
        <li><a class="rain" href="/"><img alt="Storm" width="40px" height="40px" src="/Images/Storm.png"/></a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/ac5b0782-21f2-11e5-8c02-0e0c41326911/embed_map'></iframe>
    Australia is regularly threatened by bush-fire, and Victoria is particularly hard-hit. In 2009, the Black Saturday bushfires claimed the lives of 173 people and destroyed 5 millions hectares of forest. Seeking to mitigate the impact of forest fire, we visualize the location and extend of bushfires in Victoria during the period of 15 years, from 2000 to 2015 (darker colors indicate higher severity). We hope to give planning authorities a powerful tool to battle this type of disaster
</asp:Content>
