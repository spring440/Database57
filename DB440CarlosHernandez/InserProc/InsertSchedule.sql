CREATE PROC insertSchedule
  AS
  BEGIN
    BEGIN TRY
	INSERT INTO Schedule VALUES (626,'1', 6,'10AM');
	INSERT INTO Schedule VALUES (626,'2', 6,'11AM');
	INSERT INTO Schedule VALUES (626,'4', 5,' 1PM');
	END TRY
    BEGIN CATCH
    END CATCH
  END
GO

EXEC insertSchedule
GO