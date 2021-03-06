USE [MoviesDB]
GO
/****** Object:  Table [dbo].[Movies]    Script Date: 09/09/2019 09:25:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](250) NOT NULL,
	[description] [varchar](2500) NOT NULL,
	[imageUrl] [varchar](250) NOT NULL,
	[views] [int] NOT NULL,
	[seasons] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Movies] ON 

INSERT [dbo].[Movies] ([id], [name], [description], [imageUrl], [views], [seasons]) VALUES (1, N'The Simpsons', N'The Simpsons is an American animated sitcom created by Matt Groening for the Fox Broadcasting Company. The series is a satirical depiction of working-class life, epitomized by the Simpson family, which consists of Homer, Marge, Bart, Lisa, and Maggie. The show is set in the fictional town of Springfield and parodies American culture and society, television, and the human condition. The family was conceived by Groening shortly before a solicitation for a series of animated shorts with producer James L. Brooks. Groening created a dysfunctional family and named the characters after his own family members, substituting Bart for his own name. The shorts became a part of The Tracey Ullman Show on April 19, 1987. After three seasons, the sketch was developed into a half-hour prime time show and became Fox`s first series to land in the Top 30 ratings in a season (1989–90).', N'https://nym.ag/2ky7pe8', 750000000, 30)
INSERT [dbo].[Movies] ([id], [name], [description], [imageUrl], [views], [seasons]) VALUES (2, N'Breaking Bad', N'Breaking Bad is an American neo-Western crime drama television series created and produced by Vince Gilligan. The show originally aired on AMC for five seasons, from January 20, 2008, to September 29, 2013. Set and filmed in Albuquerque, New Mexico, the series tells the story of Walter White (Bryan Cranston), a struggling and depressed high school chemistry teacher who is diagnosed with stage-3 lung cancer. Together with his former student Jesse Pinkman (Aaron Paul), White turns to a life of crime by producing and selling crystallized methamphetamine to secure his family`s financial future before he dies, while navigating the dangers of the criminal underworld. The title comes from the Southern colloquialism "breaking bad" which means to "raise hell" or turn to a life of crime. Gilligan characterized the series as showing Walter`s transformation from a soft-spoken Mr. Chips into Scarface.', N'https://bit.ly/2kAHqmi', 10000000, 5)
INSERT [dbo].[Movies] ([id], [name], [description], [imageUrl], [views], [seasons]) VALUES (3, N'Dexter', N'Dexter is an American television crime drama mystery series that aired on Showtime from October 1, 2006, to September 22, 2013. Set in Miami, the series centers on Dexter Morgan (Michael C. Hall), a forensic technician specializing in blood spatter pattern analysis for the fictional Miami Metro Police Department, who leads a secret parallel life as a vigilante serial killer, hunting down murderers who have slipped through the cracks of the justice system. The show`s first season was derived from the novel Darkly Dreaming Dexter (2004), the first in a series of novels by Jeff Lindsay. It was adapted for television by screenwriter James Manos Jr., who wrote the first episode. Subsequent seasons evolved independently of Lindsay`s works.', N'https://bit.ly/2konraI', 15000000, 80)
SET IDENTITY_INSERT [dbo].[Movies] OFF
