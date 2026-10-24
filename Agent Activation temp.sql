

EXEC sp_configure 'show advanced options', 1;
RECONFIGURE WITH OVERRIDE;
GO

EXEC sp_configure 'Agent XPs', 1;
RECONFIGURE WITH OVERRIDE;
GO

EXEC sp_configure 'show advanced options', 0;
RECONFIGURE WITH OVERRIDE;
GO
