<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="pruebis.Account.OpenAuthProviders" %>

<div id="socialLoginList">
    <h4 style="font-style:italic;color:#fff;font-size:20px" >Utilice el servicio de GOOGLE para iniciar sesión.</h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p style="width:250px;height:200px">
                <button type="submit" class="btn btn-default"  name="provider" value="<%#: Item %>" 
                    title="Inicie sesión con su <%#: Item %> cuenta.">
                    <img src="https://rotulosmatesanz.com/wp-content/uploads/2017/09/2000px-Google_G_Logo.svg_.png" alt="Alternate Text" style="width:100px;height:100px;border: solid 2px #808080;border-radius:50%"  />
                    
                </button>
            </p>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p>No existen servicios de autenticación externos configurados. Consulte <a href="https://go.microsoft.com/fwlink/?LinkId=252803">este artículo</a> para obtener información sobre cómo configurar esta aplicación ASP.NET para admitir el inicio de sesión a través de servicios externos.</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>
