<%@ Page Language="C#" Inherits="IPLTournament.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
    <article> 
        <h1> IPL Tournament DashBoard </h1>
        <label for="ExistTournament">Load Existing Tournament: </label>
         
            <form id="form1" runat="server">
            <asp:DropDownList runat="server" id="ExistingTournaments"/>
            <asp:Button id="LoadTournament" runat="server" Text="Load Tournament" OnClick="LoadTournament_Click"/>
            </form>
	    <form id="form2" runat="server">
		    <asp:Button id="CraeteTournamentBtn" runat="server" Text="Create Tournament" OnClick="CreateTournament"/>
	    </form>            
    </article>
</body>
</html>
