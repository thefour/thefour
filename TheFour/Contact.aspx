<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TheFour.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <table>
        <tr>
            <td style="width: 50%;">
                <hgroup class="title">
                    <h1>The Four</h1>
                    <h2>@ GovHack 2015 </h2>
                </hgroup>

                <article>
                    <section class="contact">
                        <header>
                            <h3>Phone:</h3>
                        </header>
                        <p>
                            <span class="label">Main:</span>
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
                            <span class="label">Long T. Truong:</span>
                            <span><a href="mailto:long.truong@monash.edu">long.truong@monash.edu</a></span>
                        </p>
                        <p>
                            <span class="label">Quan H. Tran</span>
                            <span><a href="mailto:hung.tran@monash.edu">hung.tran@monash.edu</a></span>

                        </p>
                        <p>
                            <span class="label">Han D. Phan</span>
                            <span><a href="mailto:han.phan@monash.edu">han.phan@monash.edu</a></span>
                        </p>
                        <p>
                            <span class="label">Linh Hoang</span>
                            <span><a href="mailto:linh.hoang@monash.edu">linh.hoang@monash.edu</a></span>
                        </p>
                    </section>

                    <section class="contact">
                        <header>
                            <h3>Address:</h3>
                        </header>
                        <p>
                            Monash University, Clayton<br />
                            Melbourne, VIC 3800
                        </p>
                    </section>
                </article>
            </td>
            <td style="width: 50%;">
                <img style="width: 480px; " src="Images/the_four.jpg" />
            </td>
        </tr>
    </table>
</asp:Content>
