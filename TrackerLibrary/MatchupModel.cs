using System;
using System.Collections.Generic;

namespace TrackerLibrary
{
    public class MatchupModel
    {
        public List<MatchupEntryModel> Entries { get; set; } = new List<MatchupEntryModel>();
        public TeamModel Winner;
        public int MatchupRound;
        public MatchupModel()
        {
        }
    }
}
