<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AziendaEdile._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridViewDipendente" AutoGenerateColumns="false" runat="server" ItemType="AziendaEdile.Models.Dipendente" CellPadding="10" CssClass="ms-2" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black">
        <Columns>
            <asp:TemplateField>
                <HeaderTemplate>
                    <strong>Nome</strong>
                </HeaderTemplate>
                <ItemTemplate>
                    <%#Item.Name %>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <Columns>
            <asp:TemplateField>
                <HeaderTemplate>
                    <strong>Cognome</strong>
                </HeaderTemplate>
                <ItemTemplate>
                    <%#Item.Surname %>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <Columns>
            <asp:TemplateField>
                <HeaderTemplate>
                    <strong>Mansione</strong>
                </HeaderTemplate>
                <ItemTemplate>
                    <%#Item.Job %>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="AddPayment" runat="server" Text="Aggiungi Pagamento" CssClass="btn btn-success" CommandArgument="<%# Item.Id %>" OnClick="AddPayment_Click" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <Columns>
    <asp:TemplateField>
        <ItemTemplate>
            <asp:Button ID="Detail" runat="server" Text="Mostra Pagamenti" CssClass="btn btn-info" CommandArgument="<%# Item.Id %>" OnClick="Detail_Click" />
        </ItemTemplate>
    </asp:TemplateField>
</Columns>
    </asp:GridView>
</asp:Content>
