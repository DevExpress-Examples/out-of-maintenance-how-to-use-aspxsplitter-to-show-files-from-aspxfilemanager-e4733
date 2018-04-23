using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DevExpress.Web.ASPxSplitter;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void splitter_OnLoad(object sender, EventArgs e)
    {
        ((ASPxSplitter)sender).Panes[1].ContentUrl = "javascript:void(0)";
    }
}