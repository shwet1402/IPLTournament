using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IPLTournament
{

    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs args)
        {
            if (!Page.IsPostBack)
            {
                List<string> list = new List<string>()
                {
                    "IPL- 2020",
                    "Women's IPL- 2020"
                };
                ExistingTournaments.DataSource = list;
                ExistingTournaments.DataBind();
            }
            
        }
        public void CreateTournament(object sender, EventArgs args)
        {
            Response.Redirect("~/CreateTournament.aspx");
        }

        public void LoadTournament_Click(object sender, EventArgs args)
        {
            Response.Redirect("~/TournamentView.aspx");
        }
    }
}
