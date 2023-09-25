<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="AziendaEdile.add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h2>Inserisci un nuovo Dipendente</h2>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Nome:</p>
                <asp:TextBox ID="Name" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Cognome:</p>
                <asp:TextBox ID="Surname" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Indirizzo:</p>
                <asp:TextBox ID="Address" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">CF:</p>
                <asp:TextBox ID="CF" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Numero Di Figli:</p>
                <asp:TextBox ID="NOfChildren" TextMode="Number" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Mansione:</p>
                <asp:TextBox ID="Job" runat="server" CssClass="form-control w-50"></asp:TextBox>
            </div>
            <div class="col-12 mt-5 d-flex flex-column align-items-center">
                <p class="h5 m-0">Sposato?</p>
                <asp:CheckBox ID="Married" runat="server" />
            </div>
             <div class="col-12 d-flex justify-content-center">
                <asp:Button ID="InsertButton" runat="server" Text="Inserisci" CssClass="btn btn-outline-success my-5 w-50" OnClick="InsertButton_Click"/>
            </div>
        </div>
    </div>
</asp:Content>
