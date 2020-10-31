using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;

namespace IPLTournament
{

    public partial class CreateTournament : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs args)
        {
            if (!Page.IsPostBack)
            {
                List<string> list = new List<string>()
                {
                    "Delhi Challenger - DC",
                    "Royal Challenge Bangalore - RCB",
                    "Chennai Super King - CSK"
                };
                SelectTeam.DataSource = list;
                SelectTeam.DataBind();
            }

        }

        public void AddTeamBtn_Click(object sender, EventArgs args) { }
    
        public void AddPrizeBtn_Click(object sender, EventArgs args) { }

        public void DeleteTeamBtn_Click(object sender, EventArgs args) { }

        public void DeletePrizeBtn_Click(object sender, EventArgs args) { }

        public void CreateTournamentSubmit_Click(object sender, EventArgs args) { }

    }
}
