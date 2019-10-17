SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteUser] 
--Darshil added comment
    @UserID int
	
AS
BEGIN
   DELETE dbo.tbl_User WHERE UserID=@UserID

   DELETE dbo.tbl_User WHERE UserID=@UserID
END
GO
