<%@ Page Language="C#" Inherits="IPLTournament.CreateTournament" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>CreateTournament</title>
</head>
<body>
        <div>
    <label for="TournamentName">Tournament Name: </label>
        <input type="text" id="TournamentName" name="TournamentName">
            </div>
        <div>
        <label for="EntryFee">EntryFee: </label>
        <input type="number" id="EntryFee" name="EntryFee">
            </div>
        <label for="SelectTeam">Select Team </label>
        <a href="~/CreateTeam.aspx">Create New Team </a>
	<form id="form1" runat="server">
            <asp:DropDownList runat="server" id="SelectTeam"/>     
            
            
	</form>
            <form id="form2" runat="server">
            <asp:Button id="AddTeamBtn" runat="server" Text="Add Team" OnClick="AddTeamBtn_Click"/>
            <label for="TeamPlayerList">Team/ Player List </label>   
            <asp:ListBox runat="server" id="TeamPlayerList"/>
             <asp:Button id="DeleteTeamBtn" runat="server" Text="Delete Selected" OnClick="DeleteTeamBtn_Click"/>
    </form>
            <form id="form3" runat="server">
            <asp:Button id="AddPrizeBtn" runat="server" Text="Create Prize" OnClick="AddPrizeBtn_Click"/>          
            <label for="PrizeList">Prize List </label>   
            <asp:ListBox runat="server" id="PrizeList"/>
            <asp:Button id="DeletePrizeBtn" runat="server" Text="Delete Selected" OnClick="DeletePrizeBtn_Click"/>
                
    </form>
            <form id="form4" runat="server">
            <asp:Button id="CreateTournamentSubmit" runat="server" Text="Create Tournament" OnClick="CreateTournamentSubmit_Click"/>
    </form>
</body>
</html>
