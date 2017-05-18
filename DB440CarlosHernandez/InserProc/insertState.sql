CREATE PROC insertState
  AS
  BEGIN
    BEGIN TRY
		INSERT INTO StatePro VALUES ('AL','Alberta',2);
		INSERT INTO StatePro VALUES ('BC','British Columbia',2);
		INSERT INTO StatePro VALUES ('CA','California',4);
		INSERT INTO StatePro VALUES ('ENG','England',3);
		INSERT INTO StatePro VALUES ('MD','Maryland',4);
		INSERT INTO StatePro VALUES ('NSW','New South Wales',1);
		INSERT INTO StatePro VALUES ('OH','Ohio',4);
		INSERT INTO StatePro VALUES ('OR','Oregon',4);
		INSERT INTO StatePro VALUES ('QLD','Queensland',1);
		INSERT INTO StatePro VALUES ('VIC','Victoria',1);
		INSERT INTO StatePro VALUES ('WA','Washington',4);
		INSERT INTO StatePro VALUES ('HUN','Budapest',5);
		INSERT INTO StatePro VALUES ('BOG','Bogota',8);
		INSERT INTO StatePro VALUES ('KI','Kiev',6);
		INSERT INTO StatePro VALUES ('PA','Pennsylvania',4);
		INSERT INTO StatePro VALUES ('PL','Plovdiv',7);
		INSERT INTO StatePro VALUES ('NY','New York',4);
		END TRY
    BEGIN CATCH
    END CATCH
  END

  EXEC insertState
  GO
