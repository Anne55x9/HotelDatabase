CREATE TABLE [dbo].[Room_Facilities]
(
	[Room_no] INT NOT NULL PRIMARY KEY, 
    [Facility_no] INT NOT NULL, 
    CONSTRAINT [FK_Room_Facilities_Facilities] FOREIGN KEY ([Facility_no]) REFERENCES [Facilities](Facility_no), 
     
     
   
)
