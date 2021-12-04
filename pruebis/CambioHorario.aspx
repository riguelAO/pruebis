<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"CodeBehind="CambioHorario.aspx.cs" Inherits="pruebis.CambioHorario" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <html>
    <head><title></title></head>
    <body>
        <body>
        <h1 style="color:#fff;text-align:center"><strong>Cambio de Horario</strong></h1>
        <div class="row">
            <div class="col-md-6">
                <form action="/" method="post" style="align-content:center">
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Ciclo actual</strong></h3>
                    <asp:DropDownList ID="DropDownList1" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="I" Value="0" />
                        <asp:ListItem Text="II" Value="1" />
                        <asp:ListItem Text="III" Value="2" />
                        <asp:ListItem Text="IV" Value="3" />
                        <asp:ListItem Text="V" Value="4" />
                        <asp:ListItem Text="VI" Value="5" />
                        <asp:ListItem Text="VII" Value="6" />
                        <asp:ListItem Text="VIII" Value="7" />
                        <asp:ListItem Text="IX" Value="8" />
                        <asp:ListItem Text="X" Value="9" />
                    </asp:DropDownList>
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Carrera Profesional</strong></h3>
                    <asp:DropDownList ID="DropDownList2" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="INGENIERIA DE SISTEMAS" Value="0" />
                    </asp:DropDownList>
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Curso</strong></h3>
                    <asp:DropDownList ID="DropDownList3" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="ALP 1" Value="0" />
                        <asp:ListItem Text="Base de datos" Value="1" />
                        <asp:ListItem Text="Base de datos 2" Value="2" />
                        <asp:ListItem Text="Ing. de software" Value="3" />
                    </asp:DropDownList>
                    <h3 style="color:#fff;margin-bottom:10px"><strong>Horario</strong></h3>
                    <asp:DropDownList ID="DropDownList4" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="mañana" Value="0" />
                        <asp:ListItem Text="tarde" Value="1" />
                        <asp:ListItem Text="noche" Value="2" />
                    </asp:DropDownList>
                  <br />
        <asp:Button Class="Success-Button" style="background:rgba(25,77,132,1);margin-top:10px;margin-bottom:30px;width:150px; height:50px; border:2px solid #fff; font-family:Arial, Helvetica, sans-serif" Text="Confirmar" runat="server" Id="btnHorario" />
        </form>
        </div>
        </div>
    </body>
    </html>
</asp:Content>
