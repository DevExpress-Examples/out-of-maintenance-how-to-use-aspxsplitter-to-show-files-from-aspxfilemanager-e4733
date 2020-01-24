using DevExpress.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E4733
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ASPxSplitter1_Init(object sender, EventArgs e)
        {
            ((ASPxSplitter)sender).Panes[1].ContentUrl = "javascript:void(0)";
        }

        protected void ASPxFileManager1_Init(object sender, EventArgs e)
        {
            ((ASPxFileManager)sender).SettingsUpload.Enabled = false; //for online examples
        }
    }
}