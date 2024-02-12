using System;
using System.Configuration;
using System.Web.UI;

namespace FirstProject
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bottone_Click(object sender, EventArgs e)
        {
            demo.InnerHtml = ConfigurationManager.AppSettings["Nome"] + " ";
            demo.InnerHtml += ConfigurationManager.AppSettings["Cognome"];
        }
    }
}