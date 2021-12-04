<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="prePro.aspx.cs" Inherits="pruebis.prePro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
    <head><title></title></head>
    <body>
        <h1 style="color:#fff;text-align:center"><strong>Solicitud de tesis</strong></h1>
        <div class="row">
            <div class="col-md-6">
                <form action="/" method="post" style="align-content:center">
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Ultimo ciclo cursado</strong></h3>
                    <asp:DropDownList ID="ddlUltiCiclo" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="VII" Value="0" />
                        <asp:ListItem Text="VIII" Value="1" />
                        <asp:ListItem Text="IX" Value="2" />
                        <asp:ListItem Text="X" Value="3" />
                        <asp:ListItem Text="XI" Value="4" />
                        <asp:ListItem Text="XII" Value="5" />
                    </asp:DropDownList>
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Carrera Profesional</strong></h3>
                    <asp:DropDownList ID="ddlCarrera" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="INGENIERIA DE SISTEMAS" Value="0" />
                    </asp:DropDownList>
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Docentes</strong></h3>
                    <asp:DropDownList ID="DropDownList3" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="Melisa Betys Holguin Herrera" Value="0" />
                        <asp:ListItem Text="Lornel Rivas Mago" Value="1" />
                        <asp:ListItem Text="Hugo Espetia Huamanga" Value="2" />
                        <asp:ListItem Text="Harry Yeison Gonzales Condori" Value="3" />
                    </asp:DropDownList>
                  <br />
        <asp:Button Class="Success-Button" style="background:rgba(25,77,132,1);margin-top:10px;margin-bottom:30px;width:150px; height:50px; border:2px solid #fff; font-family:Arial, Helvetica, sans-serif" Text="Consultar" runat="server" Id="btnConsulta" OnClick="btnConsulta_Click" />
        </form>
        </div>
        </div>
    </body>
    </html>
</asp:Content>
