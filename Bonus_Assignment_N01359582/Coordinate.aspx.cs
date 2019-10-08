using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bonus_Assignment_N01359582
{
    public partial class Coordinate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //printing a value to check if the code is working
            //Result.InnerHtml = "HI";
            if (Page.IsPostBack)
            {
                Page.Validate();
                if (Page.IsValid)
                {
                    int x = Convert.ToInt32(value_x.Text.ToString());
                    int y = Convert.ToInt32(value_y.Text.ToString());
                    if (x > 0 && y > 0)
                    {
                        summary.InnerHtml += "This falls in First Quadrant";
                    }
                    else if(x < 0 && y > 0)
                    {
                        summary.InnerHtml += "This falls in Second Quadrant";
                    }
                   // if (x < 0 && y > 0)

                }
            }

        }
    }
}