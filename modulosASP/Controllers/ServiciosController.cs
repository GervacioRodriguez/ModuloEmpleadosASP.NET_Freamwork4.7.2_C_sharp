﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace modulosASP.Controllers
{
    public class ServiciosController : Controller
    {
        // GET: Servicios
        public ActionResult Index()
        {
            return View();
        }

        // GET: Servicios/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Servicios/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Servicios/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Servicios/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Servicios/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Servicios/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Servicios/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
