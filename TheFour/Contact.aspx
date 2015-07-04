<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TheFour.Contact" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>DWSAT</h1>
                <h2>Disaster Warning Service for Australian Transportation.</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>The Four</h1>
        <h2>@ GovHack 2015 </h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Phone:</span>
            <span>012.345.6789</span>
        </p>
        <p>
            <span class="label">Mobile:</span>
            <span>012.345.6789</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">General Enquiries:</span>
            <span><a href="mailto:longtt@monash.edu">longtt@monash.edu</a></span>
        </p>
        <p>
            <span class="label">Business Support:</span>
            <span><a href="mailto:hungquat@monash.edu">hungquat@monash.edu</a></span>
            <span><a href="mailto:handphan@monash.edu">handphan@monash.edu</a></span>
        </p>
        <p>
            <span class="label">Technical Support:</span>
            <span><a href="mailto:linh.hoang@monash.edu">linh.hoang@monash.edu</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Monash University, Clayton<br />
            Melbourne, VIC 3600
        </p>
    </section>
</asp:Content>
