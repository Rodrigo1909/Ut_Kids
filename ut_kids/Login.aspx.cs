﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;
using Controller;

namespace ut_kids
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            ValidarLogin(GetDatosVista());
        }

        protected TblUser GetDatosVista()
        {
            String user = txtUser.Text;
            String pass = txtPass.Text;

            TblUser usuario = new TblUser();
            usuario.strusuario = user;
            usuario.strpass = pass;
            return usuario;

        }

        protected void ValidarLogin(TblUser usuario)
        {
            if (this.txtUser.Text.Equals("administrador@gmail.com") && this.txtPass.Text.Equals("1234"))
            {
                Session["user"] = txtUser.Text;
                this.Response.Redirect("/Registro/RegistroProfesor.aspx", true);
            }
            ControllerAutenticacion ctrlAutenticacion = new ControllerAutenticacion();
            TblUser UsuarioLoggeado = ctrlAutenticacion.ValidarLogin(usuario);
            if (UsuarioLoggeado != null)
            {
                Session["user"] = usuario;
                if (UsuarioLoggeado.strtipoUsuario == "PADRE")
                {
                    Response.Redirect("/Registro/RegistroProfesor.aspx", true);
                }
                else
                {
                    Response.Redirect("/Registro/RegistroProfesor.aspx", true);
                }
            }
            else
            {
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Usuario o contraseña incorrecta');</script>");
                Response.Redirect("Login.aspx", true);
                this.Response.Write("<script lenguage='JavaScript'>windows.alert('Fallo')</script>");
            }
        }

        protected void btnRegistro_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Registro/RegistroProfesor.aspx", true);
        }
    }
}
    