unit Shared.SetupSectionDirectives;

{
  Inno Setup
  Copyright (C) 1997-2025 Jordan Russell
  Portions by Martijn Laan
  For conditions of distribution and use, see LICENSE.TXT.

  Setup section directives
}

interface

const
  SetupSectionDirectivePrefixLength = 2;
type
  TSetupSectionDirective = (
    ssAllowCancelDuringInstall,
    ssAllowNetworkDrive,
    ssAllowNoIcons,
    ssAllowRootDirectory,
    ssAllowUNCPath,
    ssAlwaysRestart,
    ssAlwaysShowComponentsList,
    ssAlwaysShowDirOnReadyPage,
    ssAlwaysShowGroupOnReadyPage,
    ssAlwaysUsePersonalGroup,
    ssAppCopyright,
    ssAppendDefaultDirName,
    ssAppendDefaultGroupName,
    ssAppComments,
    ssAppContact,
    ssAppId,
    ssAppModifyPath,
    ssAppMutex,
    ssAppName,
    ssAppPublisher,
    ssAppPublisherURL,
    ssAppReadmeFile,
    ssAppSupportPhone,
    ssAppSupportURL,
    ssAppUpdatesURL,
    ssAppVerName,
    ssAppVersion,
    ssArchitecturesAllowed,
    ssArchitecturesInstallIn64BitMode,
    ssASLRCompatible,
    ssBackColor,
    ssBackColor2,
    ssBackColorDirection,
    ssBackSolid,
    ssChangesAssociations,
    ssChangesEnvironment,
    ssCloseApplications,
    ssCloseApplicationsFilter,
    ssCloseApplicationsFilterExcludes,
    ssCompression,
    ssCompressionThreads,
    ssCreateAppDir,
    ssCreateUninstallRegKey,
    ssDefaultDialogFontName,
    ssDefaultDirName,
    ssDefaultGroupName,
    ssDefaultUserInfoName,
    ssDefaultUserInfoOrg,
    ssDefaultUserInfoSerial,
    ssDEPCompatible,
    ssDirExistsWarning,
    ssDisableDirPage,
    ssDisableFinishedPage,
    ssDisableProgramGroupPage,
    ssDisableReadyMemo,
    ssDisableReadyPage,
    ssDisableStartupPrompt,
    ssDisableWelcomePage,
    ssDiskClusterSize,
    ssDiskSliceSize,
    ssDiskSpanning,
    ssDontMergeDuplicateFiles,
    ssEnableDirDoesntExistWarning,
    ssEncryption,
    ssEncryptionKeyDerivation,
    ssExtraDiskSpaceRequired,
    ssFlatComponentsList,
    ssInfoAfterFile,
    ssInfoBeforeFile,
    ssInternalCompressLevel,
    ssLanguageDetectionMethod,
    ssLicenseFile,
    ssLZMAAlgorithm,
    ssLZMABlockSize,
    ssLZMADictionarySize,
    ssLZMAMatchFinder,
    ssLZMANumBlockThreads,
    ssLZMANumFastBytes,
    ssLZMAUseSeparateProcess,
    ssMergeDuplicateFiles,
    ssMessagesFile,
    ssMinVersion,
    ssMissingMessagesWarning,
    ssMissingRunOnceIdsWarning,
    ssNotRecognizedMessagesWarning,
    ssOnlyBelowVersion,
    ssOutput,
    ssOutputBaseFilename,
    ssOutputDir,
    ssOutputManifestFile,
    ssPassword,
    ssPrivilegesRequired,
    ssPrivilegesRequiredOverridesAllowed,
    ssReserveBytes,
    ssRestartApplications,
    ssRestartIfNeededByRun,
    ssSetupIconFile,
    ssSetupLogging,
    ssSetupMutex,
    ssShowComponentSizes,
    ssShowLanguageDialog,
    ssShowTasksTreeLines,
    ssShowUndisplayableLanguages,
    ssSignedUninstaller,
    ssSignedUninstallerDir,
    ssSignTool,
    ssSignToolMinimumTimeBetween,
    ssSignToolRetryCount,
    ssSignToolRetryDelay,
    ssSignToolRunMinimized,
    ssSlicesPerDisk,
    ssSolidCompression,
    ssSourceDir,
    ssTerminalServicesAware,
    ssTimeStampRounding,
    ssTimeStampsInUTC,
    ssTouchDate,
    ssTouchTime,
    ssUpdateUninstallLogAppName,
    ssUninstallable,
    ssUninstallDisplayIcon,
    ssUninstallDisplayName,
    ssUninstallDisplaySize,
    ssUninstallFilesDir,
    ssUninstallIconFile,
    ssUninstallLogging,
    ssUninstallLogMode,
    ssUninstallRestartComputer,
    ssUninstallStyle,
    ssUsedUserAreasWarning,
    ssUsePreviousAppDir,
    ssUsePreviousGroup,
    ssUsePreviousLanguage,
    ssUsePreviousPrivileges,
    ssUsePreviousSetupType,
    ssUsePreviousTasks,
    ssUsePreviousUserInfo,
    ssUseSetupLdr,
    ssUserInfoPage,
    ssVersionInfoCompany,
    ssVersionInfoCopyright,
    ssVersionInfoDescription,
    ssVersionInfoOriginalFileName,
    ssVersionInfoProductName,
    ssVersionInfoProductVersion,
    ssVersionInfoProductTextVersion,
    ssVersionInfoTextVersion,
    ssVersionInfoVersion,
    ssWindowResizable,
    ssWindowShowCaption,
    ssWindowStartMaximized,
    ssWindowVisible,
    ssWizardImageAlphaFormat,
    ssWizardImageBackColor,
    ssWizardImageFile,
    ssWizardImageStretch,
    ssWizardResizable,
    ssWizardSmallImageBackColor,
    ssWizardSmallImageFile,
    ssWizardSizePercent,
    ssWizardStyle);
    
implementation

end.
