<%@ Page Language="C#" Inherits="IPLTournament.CreatePrize" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>CreatePrize</title>
</head>
<body>
	<form id="form1" runat="server">
            <label for="placeNumber">Place Number</label>
            <input type="text" id="placeNumber" name="placeNumber">
            <label for="placeName">Place Name</label>
            <input type="text" id="placeName" name="placeName">
            <label for="prizeAmount">Prize Amount</label>
            <input type="text" id="prizeAmount" name="prizeAmount">
            <label>-OR-</label>
            <label for="prizePercentage">Prize Percentage</label>
            <input type="text" id="prizePercentage" name="prizePercentage">
	</form>
</body>
</html>
