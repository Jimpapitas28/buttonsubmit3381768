using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace buttonsubmit3381768
{
    public partial class Buttonsubmit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Command(object sender, CommandEventArgs e)
        {
            if(e.CommandName == "View")
            {
                lbMessage.ForeColor = System.Drawing.Color.Green;

                switch (e.CommandArgument.ToString())
                {
                    case "Adidas":
                        lbMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Babolat":
                        lbMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Head":
                        lbMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Nike":
                        lbMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Prince":
                        lbMessage.Text = e.CommandArgument.ToString();
                        break;
                }
            }
            else
            {
                lbMessage.ForeColor = System.Drawing.Color.Red;
                lbMessage.Text = "Cancelled";
            }
        }
    }
}