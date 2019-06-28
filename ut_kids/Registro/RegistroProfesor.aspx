<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistroProfesor.aspx.cs" Inherits="ut_kids.Registro.RegistroProfesor" %>

<asp:Content ID="head" ContentPlaceHolderID="Header" runat="server">
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.3.1.min.js"></script>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <div class="container">
        <%-- Direccion --%>
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                   <asp:Image ID="ImagenDire" runat="server" ImageUrl="~/Imagenes/Iconos/IconDireccion.png" CssClass="img-responsive img-rounded" />
                            </div>


                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                             <div class="form-group">
                                                <label>Estado: </label>
                                                <asp:TextBox ID="txtDirecEstado" runat="server" CssClass="form-control input-sm" required="required">
                                                </asp:TextBox>
                                             </div>


                                            <div class="form-group">
                                                <label>Municipio: </label>
                                                <asp:TextBox ID="txtDirecMunicipio" runat="server" CssClass="form-control input-sm" required="required">
                                                </asp:TextBox>
                                            </div>


                                            <div class="form-group">
                                                <label>Calle: </label>
                                                <asp:TextBox ID="txtDirecCalle" runat="server" CssClass="form-control input-sm" required="required">
                                                </asp:TextBox>
                                             </div>

                                             <div class="form-group">
                                                <label>Colonia: </label>
                                                <asp:TextBox ID="txtDirecColonia" runat="server" CssClass="form-control input-sm" required="required">
                                                </asp:TextBox>
                                             </div>

                                            
                                            <div class="form-group">
                                                <label>Numero Interior: </label>
                                                <asp:TextBox ID="txtDirecInter" runat="server" CssClass="form-control input-sm" >
                                                </asp:TextBox>
                                             </div>



                                            <div class="form-group">
                                                <label>Numero Exterior: </label>
                                                <asp:TextBox ID="txtDirecExt" runat="server" CssClass="form-control input-sm">
                                                </asp:TextBox>
                                                </div>   

                                            
                                            <div class="form-group">
                                                <label>Referencias: </label>
                                                <asp:TextBox ID="txtDirecReferencia" runat="server" CssClass="form-control input-sm">
                                                </asp:TextBox>
                                                </div>                                       
                                            </div>
                                         </div>
                                     </div>
                                  </div>
                              </div>
                          </div>
                      </div>

        <%-- Téléfono --%>  
        <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                  <asp:Image ID="Image6" runat="server" ImageUrl="~/Imagenes/Iconos/IconTelefono.png" CssClass="img-responsive img-rounded" />
                            </div>


                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                             <div class="form-group">
                                                <label>Celular: </label>
                                                <asp:TextBox ID="txtTelCelular" runat="server" CssClass="form-control input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validarcelular" runat="server" ControlToValidate="txtTelCelular"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                             </div>

                                            
                                             <div class="form-group">
                                                <label>Casa: </label>
                                                <asp:TextBox ID="txtTelCasa" runat="server" CssClass="form-control input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validarcasa" runat="server" ControlToValidate="txtTelCasa"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                             </div>

                                             
                                             <div class="form-group">
                                                <label>Oficina: </label>
                                                <asp:TextBox ID="txtTelOficina" runat="server" CssClass="form-control input-sm" >
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validaroficina" runat="server" ControlToValidate="txtTelOficina"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                             </div>

                                            
                                        </div>
                                     </div>
                                  </div>
                              </div>
                          </div>
                      </div>
            </div>

        <%-- Padre --%>
        <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingOne">
                    <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">DATOS BASICOS
                        </a>
                    </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">

                                <asp:Image ID="imgProveedor" runat="server" ImageUrl="~/Imagenes/Iconos/IconEdecanes.png"
                                    CssClass="img-responsive img-rounded" />

                            </div>


                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                <br />
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="form-inline">

                                             <div class="form-group">
                                                <label>Nombre: </label>
                                                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control input-sm">
                                                </asp:TextBox>
                                                  <asp:RegularExpressionValidator ID="validarNombre" runat="server" ControlToValidate="txtNombre"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                  </asp:RegularExpressionValidator>
                                            </div>


                                            <div class="form-group">
                                                <label>Apellido Paterno: </label>
                                                <asp:TextBox ID="txtAPaterno" runat="server" CssClass="form-control input-sm">
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarPaterno" runat="server" ControlToValidate="txtAPaterno"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                </asp:RegularExpressionValidator>
                                                </div>


                                            <div class="form-group">
                                                <label>Apellido Materno: </label>
                                                <asp:TextBox ID="txtAMaterno" runat="server" CssClass="form-control input-sm">
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarMaterno" runat="server" ControlToValidate="txtAMaterno"
                                                    ErrorMessage="Ingrese solo letras" ForeColor="Red" ValidationExpression="[A-Za-z]*$">
                                                </asp:RegularExpressionValidator>
                                                </div>

                                            
                                            <div class="form-group">
                                                <label>Edad: </label>
                                                <asp:TextBox ID="txtEdad" runat="server" CssClass="form-control input-sm" >
                                                </asp:TextBox>
                                                <asp:RegularExpressionValidator ID="validarEdad" runat="server" ControlToValidate="txtEdad"
                                                    ErrorMessage="Ingrese solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                                           
                                                </div>
                                                                                                                                                         
                                            <hr />  
                                             <div class="form-group">
                                                <label>Foto del Perfil: </label>
                                                <asp:FileUpload ID="FotoPerfil" runat="server" CssClass="form-control input-sm" />  
                                             </div>

                                            
                            
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>

                            
                            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

                                <div class="panel panel-body">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <div class="panel-title">
                                                Registra tu Correo y Constraseña
                                            </div>
                                        </div>
                                        <div class="panel-body">
                                            <div class="form-inline">

                                                <div class="form-group">
                                                    <label>Correo de Usuario: </label>
                                                    <asp:TextBox ID="txtMail" runat="server"
                                                        placeholder="Ejemplo@gmail.com: " required="required"
                                                        CssClass="form-control input-sm" TextMode="Email"></asp:TextBox>
                                                </div>

                                                <div class="form-group">
                                                    <label>Contraseña: </label>
                                                    <asp:TextBox ID="txtContra" runat="server"
                                                        placeholder="Contraseña: " required="required"
                                                        CssClass="form-control input-sm" TextMode="Password"></asp:TextBox>
                                                </div>
                                                  <hr />

                                                <asp:Label ID="lbMensaje" runat="server" Text="Seleccione su tipo de cuenta:"></asp:Label>
                                                 <br />
                                                <asp:RadioButton ID="RBUsuario" runat="server" Text="Usuario"  Checked="True" GroupName="RadioGroup1"  />

                                                <br />
                                      
                                                <asp:RadioButton ID="RBProveedor" runat="server" Text="Proveedor" Checked="True" GroupName="RadioGroup1"    />

                                               
                                                <br />

                                                <%--<a  href="../Login.aspx" class="nav-link" >
                                                <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" CssClass="btn btn-block btn-sm btn-success" OnClick="btnRegistrarProveedor_Click"/>
                                                </a>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


    </div>
</asp:Content>
