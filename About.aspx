<%@ Page Title="Ejercicios ASPX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Ejercicio1_6133261_3DSA.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>EJERCICIO 1 - Label</h2>
    <asp:Label runat="server" Font-Bold="true" Text="Employee"/><br />
    <asp:Label runat="server" Text="Last Name"/><br/>
    <asp:Label runat="server" Text="First Name"/><br/>
    <asp:Label runat="server" Text="Middle Initial"/><br/>
    <br />
    <br />
    <h2>EJERCICIO 2 - TextBox</h2>
    <asp:Label runat="server" Font-Bold="true" Text="Product Description" /><br/>
    <asp:TextBox runat="server" Columns="50" Rows="5" TextMode="MultiLine" Wrap="true"/>
    <br />
    <br />
    <h2>EJERCICIO 3 - Button Subtmit</h2>
    <asp:Label runat="server" Font-Bold="true" Text="Email Address"/><br/>
    <asp:TextBox runat="server" ID="txtEmailAddress"/><br/>
    <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save"/>
    <asp:Label runat="server" ID="lblMessage"/>
    <br />
    <br />
    <h2>EJERCICIO 4 - Button Command</h2>
    <asp:Label runat="server" Font-Bold="true" Text="View Supplier"/> <br/><br/>
    <asp:Button runat="server" CommandArgument="Adidas" CommandName="View" OnCommand="Button_Command" Text="Adidas"/>
    <asp:Button runat="server" CommandArgument="Babolat" CommandName="View" OnCommand="Button_Command" Text="Babolat"/>
    <asp:Button runat="server" CommandArgument="Head" CommandName="View" OnCommand="Button_Command" Text="Head"/>
    <asp:Button runat="server" CommandArgument="Nike" CommandName="View" OnCommand="Button_Command" Text="Nike"/>
    <asp:Button runat="server" CommandArgument="Prince" CommandName="View" OnCommand="Button_Command" Text="Prince"/>
    <asp:Button runat="server" CommandName="Cancel" OnCommand="Button_Command" Text="Cancel"/><br/><br/>
    <asp:Label runat="server" ID="Label1"/><br/>
    <br />
    <br />
    <h2>EJERCICIO 5 - Table, TableRow y TableCell</h2>
    <asp:Label runat="server" Font-Bold="true" Text="Employee"/>
    <asp:Table runat="server" GridLines="Horizontal">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Text="Last Name"/>
            </asp:TableCell><asp:TableCell>
                <asp:TextBox runat="server" ID="txtLastName"/>
            </asp:TableCell></asp:TableRow><asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Text="First Name"/>
            </asp:TableCell><asp:TableCell>
                <asp:TextBox runat="server" ID="txtFirstName"/>
            </asp:TableCell></asp:TableRow><asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Text="Middle Initial"/>
            </asp:TableCell><asp:TableCell>
                <asp:TextBox runat="server" ID="txtMiddleInitial" Width="20px"/>
            </asp:TableCell></asp:TableRow></asp:Table><asp:Button runat="server" ID="Button1" OnClick="btnSave_Click" Text="Save"/>
    <br />
    <br />
    <h3>App hecha por: Jefferson Arce 3DSA 2026, Tecnología III Práctica I</h3><br />
    <h4><a href=https://github.com/jefferarc2607>Click para ir a mi GitHub</a></h4></asp:Content>