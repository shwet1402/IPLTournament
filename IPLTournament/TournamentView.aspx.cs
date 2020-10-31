using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;

namespace IPLTournament
{

    public partial class TournamentView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs args)
        {
            if (!Page.IsPostBack)
            {
                List<string> list = new List<string>()
                {
                    "Round1",
                    "SemiFinal Round",
                    "Final Round"
                };
                RoundList.DataSource = list;
                RoundList.DataBind();
            }
        }

        public void UnplayedOnly_Checked(object sender, EventArgs args)
        {
            if (UnplayedOnly.Checked == false) Console.WriteLine("ok");
            else Console.WriteLine("bye");
        }

        public void Score_Click(object sender, EventArgs args)
        {

        }
    }
}
