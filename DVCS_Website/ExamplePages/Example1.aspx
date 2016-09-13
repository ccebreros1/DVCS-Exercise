<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Example1.aspx.cs" Inherits="ExamplePages_Example1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>This is an added webpage which contains an example of an image retrieved from Fb</h1>
    <asp:Image ID="Image1" runat="server" ImageUrl="https://scontent-ord1-1.xx.fbcdn.net/t31.0-8/10662121_441026179369425_6033507962823289830_o.jpg" Width="400px" Height="400px"/>
</asp:Content>

