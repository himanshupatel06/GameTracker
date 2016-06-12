using GameTracker.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ModelBinding;

namespace GameTracker
{
    public partial class Teams : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // if loading the page for the first time, populate the grid from EF DB
            if (!IsPostBack)
            {
                // Get data
                this.GetTeams();
            }

        }

        protected void GetTeams()
        {
            // connect to EF DB
            using (DefaultConnection db = new DefaultConnection())
            {
                // query the Students table using EF and LINQ
                var Teams = (from allTeams in db.Teams
                                select allTeams);

                //bind the result to the GridView
                TeamGridView.DataSource = Teams.ToList();
                TeamGridView.DataBind();
            }

        }
    }
}