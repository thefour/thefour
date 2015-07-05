<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TheFour.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>DWSAT. </h1>
        <h2>Disasters Warning Service for Australian Transportation</h2>
    </hgroup>
    <p class="desc">
        Extreme events such as bushfire, flood, hail, and tornado can have severe economic, environmental, and social impacts on the Australian communities. In particular, their disruptive effects on the performance and operation of the transport network can be serious. Fortunately, relevant historical and modelled data from various government agencies can be used to both predict and mitigate disruptions in the transportation of people and goods. This project aims to provide an understanding of the effects of the extreme events on different areas and road network of Victoria. Interactive maps are developed, which visualise historical bushfires and severe storms, and major predicted floods in Victoria and identify road links vulnerable to these extreme events.
    </p>

    <hgroup class="title">
        <h2>Bushfire in Victoria</h2>
    </hgroup>

    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/ac5b0782-21f2-11e5-8c02-0e0c41326911/embed_map'></iframe>
    <p class="desc">
        Which local government areas have experienced bushfires? How many people could be affected by these bushfires? What about the extent of the largest bushfires? How have these trends changed over the last decade?
    </p>
    <p class="desc">
        Hotter colours (red) indicate severe bushfires. The population density of each area is shown in the background with darker colours indicating higher population densities. Hovering over the map to see more information about these areas.
    </p>

    <hgroup class="title">
        <h2>Roads vulnerable to bushfires in Victoria</h2>
    </hgroup>
    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/2193bd1e-220c-11e5-aeb5-0e9d821ea90d/embed_map'></iframe>
    <p class="desc">
        Road sections, which are vulnerable to bushfires, are identified and highlighted in red colour. The animation show the location and time of the fires threatening these road sections.
    </p>

    <hgroup class="title">
        <h2>Flood extent and affected road sections in Victoria</h2>
    </hgroup>

    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/a6efdc12-22b7-11e5-b7db-0e9d821ea90d/embed_map'></iframe>
    <p class="desc">
        Flood is devastating. From 1852 to 2011, floods killed almost 1000 people and cause damages with an estimated cost of 4.8 billion dollars. This interactive map visualise the extent and height of predicted major floods (occurring 1 in 100 years). The flood heights are represented by a colour scale. The high-risk road sections are highlighted in red. Hovering on these sections to get more information such as name and annual average daily traffic.
    </p>

    <hgroup class="title">
        <h2>Severe Storm and high-risk roads in Victoria</h2>
    </hgroup>

    <iframe width="960" height="540" src='https://quanthdhcn.cartodb.com/viz/7cb50114-2246-11e5-84c7-0e9d821ea90d/embed_map'></iframe>
    <p class="desc">
        Types and locations of storms in Victoria from 2000 to 2014 are visualised in this map. It is easy to spot areas that are frequently struck by severe storms. Road sections affected by these storms are highlighted in red.
    </p>
</asp:Content>
