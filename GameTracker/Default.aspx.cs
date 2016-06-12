using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GameTracker
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Game1_Click(object sender, EventArgs e)
        {
            Response.Redirect("GamesDetail.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("GamesDetail.aspx");
        }

        protected void Game2_Click(object sender, EventArgs e)
        {
            Response.Redirect("GamesDetail.aspx");
        }

        protected void Game3_Click(object sender, EventArgs e)
        {
            Response.Redirect("GamesDetail.aspx");
        }

        protected void Game4_Click(object sender, EventArgs e)
        {
            Response.Redirect("GamesDetail.aspx");
        }
    }
}