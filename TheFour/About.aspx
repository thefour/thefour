<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TheFour.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>DWSAT. </h1>
        <h2>Disasters Warning Service for Australian Transportation</h2>
    </hgroup>

    <p>
        Australia is regularly threatened by bush-fire, and Victoria is particularly hard-hit. In 2009, the Black Saturday bushfires claimed the lives of 173 people and destroyed 5 millions hectares of forest. Seeking to mitigate the impact of forest fire, we visualize the location and extend of bushfires in Victoria during the period of 15 years, from 2000 to 2015 (darker colors indicate higher severity). We hope to give planning authorities a powerful tool to battle this type of disaster..
    </p>
    <div>
        <iframe width="470" height="265" src='https://quanthdhcn.cartodb.com/viz/ac5b0782-21f2-11e5-8c02-0e0c41326911/embed_map'></iframe>
        <iframe width="470" height="265" src='https://quanthdhcn.cartodb.com/viz/2193bd1e-220c-11e5-aeb5-0e9d821ea90d/embed_map'></iframe>
    </div>
    <p>
        The second map shows the arterials that are highly vulnerable to bushfire in Victoria. The people travel through these sections should be warned about the danger, especially in dry season.
    </p>
</asp:Content>
