using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.SqlClient;
using System.Data;
using MVCPlantilla.Utilerias;

namespace MvcPlantilla.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        public ActionResult VerVideo()
        {
            ViewData["video"] = BaseHelper.ejecutarConsulta("SELECT * FROM Video", CommandType.Text);
            return View();
        }
        public ActionResult Update()
        {
            return View();
        }
        public ActionResult Agregar()
        {
            ViewData["video"] = BaseHelper.ejecutarConsulta("SELECT * FROM Video",CommandType.Text);
            return View();
        }
        public ActionResult Delete()
        {
            ViewData["video"] = BaseHelper.ejecutarConsulta("SELECT * FROM Video", CommandType.Text);
            return View();
        }
        [HttpPost]
        public ActionResult Delete(int idVideo)
        {
            List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            BaseHelper.ejecutarSentencia("Delete From Video " + "Where idVideo = @idVideo", CommandType.Text, parametros);
            return View("VideoEliminado");
        }
        }

    }

