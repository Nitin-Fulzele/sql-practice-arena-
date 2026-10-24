-- 1. Create the database
CREATE DATABASE AgentPractice;
GO

USE AgentPractice;
GO

-- 2. Create the table (Fixed typo here)
CREATE TABLE AgentLog (
    LogID INT IDENTITY(1,1) PRIMARY KEY,
    LogTime DATETIME DEFAULT GETDATE(),
    Message VARCHAR(100)
);
GO

-- 3. Test insert
INSERT INTO AgentLog (Message) VALUES ('The Agent ran successfully!');
GO

USE AgentPractice;
SELECT * FROM AgentLog;

select * from AgentLog;