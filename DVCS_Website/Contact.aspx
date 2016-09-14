<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Cesar Cebreros Contact Info</h3>
    <address>
        NAIT<br />
        Edmonton, AB, Canada<br />
        <abbr title="Phone">P:</abbr>
        780.123.4567
    </address>

    <address>
        <strong>Contact Me:</strong>   <a href="mailto:cesar.cebreros10@gmail.com">cesar.cebreros10@gmail.com</a><br />
    </address>
</asp:Content>
