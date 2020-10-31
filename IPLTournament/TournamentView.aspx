<%@ Page Language="C#" Inherits="IPLTournament.TournamentView" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>test</title>
</head>
<body>
        <h2>Tournament Name: <asp:Label id="TournamnetName"/></h2>       
	<form id="form3" runat="server">
        <label for="RoundNo">Round No: </label>
        <asp:DropDownList runat="server" id="RoundList"/>
	</form>
     <form id="form4" runat="server">
        <asp:CheckBox runat="server" id="UnplayedOnly" Text="UnPlayed only" Checked=true OnCheckedChanged="UnplayedOnly_Checked"/>
    </form>
    <form id="form5" runat="server">
       <asp:ListBox runat="server" id="MatchupListbox"/>
    </form>
        <div>
          <h3>Team1</h3>
          <label for="Score1"> Score </label>
          <input type="text" id="Score1" name="Score1" runat="server">
            
            <h3>Team2</h3>
          <label for="Score2"> Score </label>
          <input type="text" id="Score2" name="Score2" runat="server">
            
        </div>
        <form id="form6" runat="server">
       <asp:Button runat="server" id="Score" Text="Update Score" OnClick="Score_Click"/>
    </form>
</body>
</html>
