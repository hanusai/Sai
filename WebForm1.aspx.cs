using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int Output = Convert.ToInt32(txtFirst.Text) + Convert.ToInt32(txtSecound.Text);
            lblOutPut.Text = Convert.ToString(Output);
            lblOutPut.ForeColor = System.Drawing.Color.Green;
        }
    }
}