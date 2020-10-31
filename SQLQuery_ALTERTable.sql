ALTER TABLE [Teams] ADD [TeamName][nvarchar](50) NOT NULL
GO

ALTER TABLE [MatchupEntries] DROP COLUMN [Score] 
GO

ALTER TABLE [MatchupEntries] ADD [Score][float] NOT NULL
GO
/* Tournament Entries */
ALTER TABLE TournamentEntries
ADD CONSTRAINT FK_TournamentID
FOREIGN KEY (TournamentID) REFERENCES Tournaments(id);

ALTER TABLE TournamentEntries
ADD CONSTRAINT FK_TeamID
FOREIGN KEY (TeamID) REFERENCES Teams(id);

/* Tournament Prize */ 
ALTER TABLE TournamentPrize ADD 
FOREIGN KEY (TournamentID) REFERENCES Tournaments(id);

ALTER TABLE TournamentPrize
ADD CONSTRAINT FK_PrizeID
FOREIGN KEY (PrizeID) REFERENCES Prizes(id);

/* Team Members */
ALTER TABLE TeamMembers ADD CONSTRAINT FK_TeamMemberId
FOREIGN KEY (TeamID) REFERENCES Teams(id);

ALTER TABLE TeamMembers DROP COLUMN PersonID

ALTER TABLE [TeamMembers] ADD [PersonID][int] NOT NULL

ALTER TABLE TeamMembers
ADD CONSTRAINT FK_PersonID
FOREIGN KEY (PersonID) REFERENCES Person(id);

DROP TABLE Pearson

/* MatchUps */

ALTER TABLE Matchups
ADD CONSTRAINT FK_WinnerID
FOREIGN KEY (WinnerID) REFERENCES Teams(id);


/* Matchup Entries */

ALTER TABLE MatchupEntries
ADD CONSTRAINT FK_MatchupID
FOREIGN KEY (MatchupID) REFERENCES MatchUps(id);


ALTER TABLE MatchupEntries
ADD CONSTRAINT FK_TeamCompetingID
FOREIGN KEY (TeamCompetingID) REFERENCES Teams(id);
