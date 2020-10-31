<%@ Page Language="C#" Inherits="IPLTournament.CreateTeam" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Create Team</title>
</head>
<body>
	<form id="form1" runat="server">
           <label for="teamName">Team Name</label>
            <input type="text" id="teamName" name="teamName">
            <label for="selectMember">Select Team Member</label>
            <asp:DropDownList runat="server" id="teamMember"/>
            <asp:Button runat="server" id="AddMemberBtn" Text="Add Member" OnClick="AddMemberBtn_Click"/>
            <h2> Add New Member</h2>
            <label for="firstName">First Name</label>
            <input type="text" id="firstName" name="firstName">
            <label for="lastName">Last Name</label>
            <input type="text" id="lastName" name="lastName">
            <label for="emailId">Email ID</label>
            <input type="text" id="emailId" name="emailId">
            <label for="phone">Cellphone Number</label>
            <input type="text" id="phone" name="phone">
            
	</form>
</body>
</html>
