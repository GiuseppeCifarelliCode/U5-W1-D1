<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addPayment.aspx.cs" Inherits="AziendaEdile.addPayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
        <div class="col-12 text-center">
            <h2>Inserisci un nuovo Pagamento</h2>
        </div>
        <div class="col-12 mt-5 d-flex flex-column align-items-center">
            <p class="h5 m-0">Data:</p>
            <asp:TextBox ID="Date" runat="server" CssClass="form-control w-50" TextMode="Date"></asp:TextBox>
        </div>
        <div class="col-12 mt-5 d-flex flex-column align-items-center">
            <p class="h5 m-0">Importo:</p>
            <asp:TextBox ID="Amount" runat="server" CssClass="form-control w-50"></asp:TextBox>
        </div>
        <div class="col-12 mt-5 d-flex flex-column align-items-center">
            <p class="h5 m-0">Stipendio:</p>
            <asp:CheckBox ID="Salary" runat="server" />
        </div>
         <div class="col-12 d-flex justify-content-center">
            <asp:Button ID="InsertButton" runat="server" Text="Inserisci" CssClass="btn btn-outline-success my-5 w-50" OnClick="InsertButton_Click"/>
        </div>
    </div>
</div>
</asp:Content>
