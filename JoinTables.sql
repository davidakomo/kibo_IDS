-- Create Candidates table
CREATE TABLE Candidates (
    CandidateID INT PRIMARY KEY,
    Name VARCHAR(100),
    Party VARCHAR(100)
);

-- Create Votes table
CREATE TABLE Votes (
    VoteID INT PRIMARY KEY,
    CandidateID INT,
    Region VARCHAR(100),
    NumberOfVotes INT,
    FOREIGN KEY (CandidateID) REFERENCES Candidates(CandidateID)
);

-- Insert data into Candidates table
INSERT INTO Candidates (CandidateID, Name, Party)
VALUES
(1, 'Jane K. Doe', 'Party A'),
(2, 'John Smith', 'Party B');

-- Insert data into Votes table
INSERT INTO Votes (VoteID, CandidateID, Region, NumberOfVotes)
VALUES
(1, 1, 'North', 5000),
(2, 2, 'South', 4000),
(3, 1, 'East', 6000),
(4, 2, 'West', 3000);

-- Get election results overview
SELECT 
    c.CandidateID,
    c.Name,
    c.Party,
    SUM(v.NumberOfVotes) AS TotalVotes
FROM 
    Candidates c
INNER JOIN 
    Votes v ON c.CandidateID = v.CandidateID
GROUP BY 
    c.CandidateID, c.Name, c.Party;

