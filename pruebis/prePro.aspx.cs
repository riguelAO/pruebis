using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace pruebis
{
    public partial class prePro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsulta_Click(object sender, EventArgs e)
        {
            SmtpClient smtp = new SmtpClient("smpt.gmail.com",587);
            smtp.Credentials=new NetworkCredential()
        }
    }
}