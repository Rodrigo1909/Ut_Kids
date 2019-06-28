<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ut_kids.Login" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ingresa tu cuenta</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/EstiloFondo.css" rel="stylesheet" />
    <style type="text/css">
        .offset-md-3 {
            top: -50px;
            left: 350px;
            width: 445px;
        }
    </style>
</head>
<body>

    <div class="container">
        <div class="login-form col-md-5 offset-md-3">
            <h1 class="title">Acceso al Sistema</h1>
            <form id="form1" runat="server">

                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                    <asp:TextBox ID="txtMail" runat="server" CssClass="form-control input-sm" placeholder="Ingresa tu usuario"></asp:TextBox>
                </div>

                <div class="form-group ">
                    <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                    <asp:TextBox ID="txtContra" runat="server" CssClass="form-control input-sm" placeholder="Ingresa la contraseña: " TextMode="Password"></asp:TextBox>
                </div>
                              
                <br />

               <div class="form-group">
                    <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-block btn-sm btn-primary" Text="Ingresar" OnClick="btnLogin_Click" />
                </div>

               
                <asp:Label ID="Label3" runat="server" Text="¿Eres nuevo? Crea tu cuenta" BackColor="White"></asp:Label>
                <div class="form-group">
                    <asp:Button ID="btnRegistro" runat="server" CssClass="btn  btn-block btn-sm btn-success" Text="Registrarse" OnClick="btnRegistro_Click" />
                </div>
            </form>
        </div>
    </div>
</body>
</html>
