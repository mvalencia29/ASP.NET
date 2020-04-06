﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Asp
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            Application["Aplicaciones"] = 0;
            Application["SesionesUsuario"] = 0;

            Application["Aplicaciones"] = (int)Application["Aplicaciones"] + 1;
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }

        void Session_Start(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] + 1;
        }

        void Session_End(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] - 1;
        }
    }
}