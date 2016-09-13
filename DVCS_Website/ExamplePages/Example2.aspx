<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Example2.aspx.cs" Inherits="ExamplePages_Example2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>This is a second page that retrieves an image from google</h1>
    <asp:Image ID="Image1" runat="server" ImageUrl="http://www.nasa.gov/sites/default/files/styles/image_card_4x3_ratio/public/thumbnails/image/frontier_macsj0717.jpg?itok=V4q9UgHD" Width="400px" Height="400px"/>
</asp:Content>

