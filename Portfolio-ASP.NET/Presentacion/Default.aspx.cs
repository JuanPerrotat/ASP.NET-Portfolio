using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentacion
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCv_Click(object sender, EventArgs e)
        {   
            Response.Redirect("https://docs.google.com/document/d/1Q6aIaNEK8EzfHfsFgSd4-yYed4ZxKVtAYOsLQyVMhS8/edit?usp=sharing", false);
        }
    }
}