﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TheFour._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul id="bottom-menu">
        <li><a class="fire" href="/Fire.aspx">Fire</a></li>
        <li><a class="flood" href="/">Flood</a></li>
        <li><a class="rain" href="/">Rain</a></li>
    </ul>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/ac5b0782-21f2-11e5-8c02-0e0c41326911/embed_map'></iframe>
</asp:Content>
