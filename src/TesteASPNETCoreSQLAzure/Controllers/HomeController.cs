﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using TesteASPNETCoreSQLAzure.Data;

namespace TesteASPNETCoreSQLAzure.Controllers
{
    public class HomeController : Controller
    {
        private ExemploContext _context;

        public HomeController(ExemploContext context)
        {
            this._context = context;
        }

        public IActionResult Index()
        {
            return View(
                _context.Capitais.OrderBy(c => c.Estado).ToList());
        }

        public IActionResult About()
        {
            ViewData["Message"] = "Your application description page.";

            return View();
        }

        public IActionResult Contact()
        {
            ViewData["Message"] = "Your contact page.";

            return View();
        }

        public IActionResult Error()
        {
            return View();
        }
    }
}
