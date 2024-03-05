SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FactTable](
	[FactTablePK] [varchar](50) NULL,
	[dimPatientPK] [varchar](50) NULL,
	[dimPhysicianPK] [varchar](50) NULL,
	[dimDatePostPK] [varchar](50) NULL,
	[dimDateServicePK] [varchar](50) NULL,
	[dimCPTCodePK] [varchar](50) NULL,
	[dimPayerPK] [varchar](50) NULL,
	[dimTransactionPK] [varchar](50) NULL,
	[dimLocationPK] [varchar](50) NULL,
	[PatientNumber] [varchar](50) NULL,
	[dimDiagnosisCodePK] [varchar](50) NULL,
	[CPTUnits] [varchar](50) NULL,
	[GrossCharge] [varchar](50) NULL,
	[Payment] [varchar](50) NULL,
	[Adjustment] [varchar](50) NULL,
	[AR] [varchar](50) NULL
) ON [PRIMARY]
GO