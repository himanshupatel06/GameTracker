using GameTracker.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace GameTracker
{
    public partial class TeamsDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/teams.aspx");
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            using (DefaultConnection db = new DefaultConnection())
            {
                // use the student model to save a new record
                Team newTeams = new Team();

                newTeams.TeamName = TeamNameTextBox.Text;
                newTeams.Description = DescriptionTextBox.Text;
                newTeams.MatchesPlayed = Convert.ToInt32(MatchesPlayedTextBox.Text);
                newTeams.MatchesWon = Convert.ToInt32(MatchesWonTextBox.Text);
                newTeams.PercentageWin = Convert.ToInt32(MatchesWonTextBox.Text) *100 / Convert.ToInt32(MatchesPlayedTextBox.Text);

                // adds a new studdent to the Student Table collection
                db.Teams.Add(newTeams);

                // run insert in DB
                db.SaveChanges();

                // redirect to the updated students page
                Response.Redirect("~/Teams.aspx");
            }
        }
    }
}