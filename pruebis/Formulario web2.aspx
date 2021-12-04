<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Formulario web2.aspx.cs" Inherits="pruebis.Formulario_web2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <html>
    <head><title></title></head>
    <body>
        <h1 style="color:#fff;text-align:center"><strong>Solicitud de Justificacion Medica</strong></h1>

        <div class="row">
         <div class="col-md-6">
              <form action="/" method="post" style="align-content:center">
       Ciclo</strong></h3>
                <asp:DropDownList ID="DropDownList1" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="III" Value="0" />
                        <asp:ListItem Text="IV" Value="1" />
                        <asp:ListItem Text="V" Value="2" />
                        <asp:ListItem Text="VI" Value="3" />
                        <asp:ListItem Text="VII" Value="4" />
                    <asp:ListItem Text="VIII" Value="5" />
                        <asp:ListItem Text="IX" Value="6" />
                        <asp:ListItem Text="X" Value="7" />
                 </asp:DropDownList>
                       
             <h3 style="color:#fff;margin-bottom:10px"><strong>Asignatura</strong></h3>
                <asp:DropDownList ID="DropDownList2" runat="server" style="border: 1px solid #000;position: relative;width: 200px;padding: 10px;margin: 0 auto;background: rgba(25,77,132,1);color: #fff;outline: none;cursor: pointer;
    /* Font settings */
    font-weight: bold;">
                        <asp:ListItem Text="INGENIERIA DE SOFTWARE" Value="0" />
                        <asp:ListItem Text="METODOLOGIA DE LA INVESTIGACION" Value="1" />
                        <asp:ListItem Text="MODELACION Y SIMULACION DE SISTEMAS" Value="2" />
                        <asp:ListItem Text="DESARROLLO DE PLATAFORMAS" Value="3" />
                    </asp:DropDownList>
                  <h3 style="color:#fff;margin-bottom:10px"><strong>Constancia Medica : </strong></h3>
                  <asp:FileUpload ID="fuArchivo" runat="server" style="background:rgba(25,77,132,1);margin-bottom:30px"/>
        <asp:RegularExpressionValidator ID="validarpdf" runat="server" ControlToValidate="fuArchivo" ErrorMessage="Porfavor seleccione un archivo con extensiones .pdf or .doc " ValidationExpression="^([a-zA-Z].*|[1-9].*)\.(((p|P)(d|D)(f|F))|((d|D)(o|O)(c|C)))$"></asp:RegularExpressionValidator>
                  <br />
        <asp:Button Class="Success-Button" style="background:rgba(25,77,132,1);margin-top:10px;margin-bottom:30px;width:150px; height:50px; border:2px solid #fff; font-family:Arial, Helvetica, sans-serif" Text="Subir Archivos" runat="server" Id="btnCalcular" />
        </form>

        </div>
        <div class="col-md-6">
            <img src="https://www.udep.edu.pe/wp-content/uploads/sites/49/media/2018/10/Medicina-nota-520x293.jpg" width="570" height="350"/>            
        </div>
        </div>  
    </body>
    </html>
</asp:Content>
