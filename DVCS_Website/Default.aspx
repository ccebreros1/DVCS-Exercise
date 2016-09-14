<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cesar's Webpage</h1>
        <p class="lead">This webpage was used to explore what can be done with GitHub and DVCS. For further notes, examples, and awesome stuff press the button!</p>
        <p><a href="http://dmit-2018.github.io/" class="btn btn-primary btn-lg">The Button &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>My GitHub Profile</h2>
            <p>
                GitHub is very powerful, and if you wamnt to see some of my projects over there please visit my profile. It is small, but will get bigger and richer :)
            </p>
            <p>
                <a class="btn btn-default" href="https://github.com/ccebreros1">Visit GitHub &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Learn More About Me</h2>
            <p>
               Go to my about.me webpage, and take a look at my interests!
            </p>
            <br />
            <p>
                <a class="btn btn-default" href="https://about.me/cesar.cebreros">About me &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>LinkedIn</h2>
            <p>
                You can also visit my LinkedIn and see my work experience, studies, and achievements. It is pretty cool stuff, and if you want to connect go ahead!
            </p>
            <p>
                <a class="btn btn-default" href="https://www.linkedin.com/in/cesar-antonio-cebreros-lara">LinkedIn &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
