USE [Exams]

ALTER TABLE Students
	ADD CHECK (Group_Id BETWEEN 1 AND 5);

ALTER TABLE Marks
	ADD CHECK (Mark > 0);