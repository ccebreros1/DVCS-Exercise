<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Example3.aspx.cs" Inherits="ExamplePages_Example3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>This is a third webpage, this one adds a button that changes its background to yellow or White</h1>
    <asp:Button ID="ChangeColor" runat="server" Text="Change to yellow" BackColor="#666666" ForeColor="Black" OnClick="ChangeColor_Click" />
</asp:Content>

