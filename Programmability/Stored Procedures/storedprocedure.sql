CREATE PROCEDURE [testschema].[storedprocedure]
	@param1 int = 0,
	@param2 int
AS
	SET NOCOUNT ON;
	SELECT @param1, @param2
RETURN 0
