GRANT CONNECT TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[fn_GetCfgParameter] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[fn_GetFirstReasonStopToJustifyID] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[fn_GetShiftID] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Diagnostic_StoreAlarmsWarnings] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_ERP_ImportJobs] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_ERP_ImportRecipes] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_GetLock] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Log_LoginLogout] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Log_WriteImportExportErrors] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BatchTransferredToFS] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BatchTransferredToStacker] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BilletInContainer] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BilletInPress] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BilletInTwoPieces] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BilletIsRejectedAtOven] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_BilletIsRejectedAtPress] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_CalculateScrapProduced] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_CalculateWeightProduced] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_ClosePreviousJobs] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_CreateBillet] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_CreateStretcher] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_CutCycleActive] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_DieChange] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_EndPressExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_EndProfileCut] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_EndPullerExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_EndStretching] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_EndUpset] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_ExecuteCycleTimes] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_ExtrusionProfileCutExecuted] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_GetBilletProduction] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_GetBilletScrap] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_GetJobRecipeDataToSendToFinishingSaw] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_GetJobRecipeDataToSendToStretcher] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_GetNextJobToSendInPress] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_MiddlePressExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_NewPressExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_NewPullerExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_ProfileTransferredToTable] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_RodsTransferred] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_SampleCutExecuted] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_SaveCalcBilletLength] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_SaveVideoFileName] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_ScrapLog] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StartBatchTransferToFS] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StartBatchTransferToStacker] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StartJob] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StartNextJob] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StartProfileCut] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_StopJob] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_SuspendJob] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_TransformCycletimes] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_UpdateNrProfilesAfterStretcher] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_UpdateNrProfilesBeforeStretcher] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_UpdateRecipesDataWithOrdersData] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WriteFinishingSawStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WriteOvenStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WritePressStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WritePullerStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WriteQuenchStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Production_WriteStretcherStatus] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Recipes_CopyRecipe] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Shifts_CreateShiftsCalendar] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendOvenChamberPressure] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendOvenFumes] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendOvenTemperatureZone] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPressInExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPressMainPump] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPressOilTemperature] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPressProfileTemperature] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPullerInExtrusion] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendPullerMobileSaw] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendQuenchAirBladeOnDesk] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendQuenchAirBladeOnPress] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendQuenchIntensiveAirOn] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendQuenchWaterSprayOn] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendStretcherStartStretching] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Trend_StoreTrendStretcherStretching] TO [ADAM_Client] AS [dbo]
GRANT EXECUTE ON [dbo].[st_Users_GetUserRights] TO [ADAM_Client] AS [dbo]
