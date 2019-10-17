SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetUserByID]
	@UserID INT
AS
BEGIN
	SELECT * FROM dbo.tbl_User WHERE UserID=@UserID 
END
GO
