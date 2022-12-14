#
# Module manifest for module 'Az.Sql'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/8/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.Sql.psm1'

# Version number of this module.
ModuleVersion = '2.17.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'f088f4ab-1b59-4836-a6e0-4e14d15800c6'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - SQL service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on SQL, please visit the following: https://docs.microsoft.com/azure/sql-database/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.Sql.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.Sql.LegacySdk.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'Sql.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Sql.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzSqlDatabaseTransparentDataEncryption', 
               'Get-AzSqlDatabaseTransparentDataEncryptionActivity', 
               'Set-AzSqlDatabaseTransparentDataEncryption', 
               'Get-AzSqlDatabaseUpgradeHint', 'Get-AzSqlServerUpgradeHint', 
               'Get-AzSqlServerServiceObjective', 
               'Get-AzSqlServerActiveDirectoryAdministrator', 
               'Remove-AzSqlServerActiveDirectoryAdministrator', 
               'Set-AzSqlServerActiveDirectoryAdministrator', 'Get-AzSqlServer', 
               'New-AzSqlServer', 'Remove-AzSqlServer', 'Set-AzSqlServer', 
               'Get-AzSqlServerCommunicationLink', 
               'New-AzSqlServerCommunicationLink', 
               'Remove-AzSqlServerCommunicationLink', 
               'Get-AzSqlDatabaseReplicationLink', 'New-AzSqlDatabaseCopy', 
               'New-AzSqlDatabaseSecondary', 'Remove-AzSqlDatabaseSecondary', 
               'Set-AzSqlDatabaseSecondary', 'Get-AzSqlElasticPoolRecommendation', 
               'Get-AzSqlDatabaseIndexRecommendation', 
               'Start-AzSqlDatabaseExecuteIndexRecommendation', 
               'Stop-AzSqlDatabaseExecuteIndexRecommendation', 
               'Get-AzSqlServerFirewallRule', 'New-AzSqlServerFirewallRule', 
               'Remove-AzSqlServerFirewallRule', 'Set-AzSqlServerFirewallRule', 
               'Get-AzSqlElasticPool', 'Get-AzSqlElasticPoolActivity', 
               'Get-AzSqlElasticPoolDatabase', 'New-AzSqlElasticPool', 
               'Remove-AzSqlElasticPool', 'Set-AzSqlElasticPool', 
               'Get-AzSqlServerDisasterRecoveryConfiguration', 
               'Get-AzSqlServerDisasterRecoveryConfigurationActivity', 
               'New-AzSqlServerDisasterRecoveryConfiguration', 
               'Remove-AzSqlServerDisasterRecoveryConfiguration', 
               'Set-AzSqlServerDisasterRecoveryConfiguration', 
               'Resume-AzSqlDatabase', 'Suspend-AzSqlDatabase', 
               'Get-AzSqlDatabaseDataMaskingPolicy', 
               'Get-AzSqlDatabaseDataMaskingRule', 
               'New-AzSqlDatabaseDataMaskingRule', 
               'Remove-AzSqlDatabaseDataMaskingRule', 
               'Set-AzSqlDatabaseDataMaskingPolicy', 
               'Set-AzSqlDatabaseDataMaskingRule', 'Get-AzSqlCapability', 
               'Get-AzSqlDatabase', 'Get-AzSqlDatabaseActivity', 
               'Get-AzSqlDatabaseExpanded', 'New-AzSqlDatabase', 
               'Remove-AzSqlDatabase', 'Set-AzSqlDatabase', 
               'Get-AzSqlDatabaseImportExportStatus', 'New-AzSqlDatabaseExport', 
               'New-AzSqlDatabaseImport', 'Get-AzSqlDatabaseGeoBackupPolicy', 
               'Set-AzSqlDatabaseGeoBackupPolicy', 
               'Get-AzSqlDatabaseBackupShortTermRetentionPolicy', 
               'Set-AzSqlDatabaseBackupShortTermRetentionPolicy', 
               'Get-AzSqlDatabaseBackupLongTermRetentionPolicy', 
               'Set-AzSqlDatabaseBackupLongTermRetentionPolicy', 
               'Get-AzSqlDatabaseLongTermRetentionBackup', 
               'Remove-AzSqlDatabaseLongTermRetentionBackup', 
               'Get-AzSqlDeletedDatabaseBackup', 'Get-AzSqlDatabaseGeoBackup', 
               'Restore-AzSqlDatabase', 'Get-AzSqlDatabaseRestorePoint', 
               'Get-AzSqlDatabaseRecommendedAction', 
               'Get-AzSqlElasticPoolRecommendedAction', 
               'Get-AzSqlServerRecommendedAction', 
               'Set-AzSqlDatabaseRecommendedActionState', 
               'Set-AzSqlElasticPoolRecommendedActionState', 
               'Set-AzSqlServerRecommendedActionState', 
               'Get-AzSqlElasticPoolAdvisor', 'Get-AzSqlServerAdvisor', 
               'Set-AzSqlElasticPoolAdvisorAutoExecuteStatus', 
               'Set-AzSqlServerAdvisorAutoExecuteStatus', 
               'Get-AzSqlDatabaseAdvisor', 
               'Set-AzSqlDatabaseAdvisorAutoExecuteStatus', 
               'Get-AzSqlServerTransparentDataEncryptionProtector', 
               'Set-AzSqlServerTransparentDataEncryptionProtector', 
               'Add-AzSqlServerKeyVaultKey', 'Get-AzSqlServerKeyVaultKey', 
               'Remove-AzSqlServerKeyVaultKey', 'Get-AzSqlDatabaseFailoverGroup', 
               'New-AzSqlDatabaseFailoverGroup', 
               'Add-AzSqlDatabaseToFailoverGroup', 
               'Remove-AzSqlDatabaseFromFailoverGroup', 
               'Remove-AzSqlDatabaseFailoverGroup', 
               'Set-AzSqlDatabaseFailoverGroup', 
               'Switch-AzSqlDatabaseFailoverGroup', 'New-AzSqlSyncGroup', 
               'Update-AzSqlSyncGroup', 'Get-AzSqlSyncGroup', 
               'Get-AzSqlSyncGroupLog', 'Remove-AzSqlSyncGroup', 
               'Update-AzSqlSyncSchema', 'Get-AzSqlSyncSchema', 
               'Start-AzSqlSyncGroupSync', 'Stop-AzSqlSyncGroupSync', 
               'New-AzSqlSyncMember', 'Update-AzSqlSyncMember', 
               'Get-AzSqlSyncMember', 'Remove-AzSqlSyncMember', 'New-AzSqlSyncAgent', 
               'Get-AzSqlSyncAgent', 'Remove-AzSqlSyncAgent', 
               'New-AzSqlSyncAgentKey', 'Get-AzSqlSyncAgentLinkedDatabase', 
               'New-AzSqlServerVirtualNetworkRule', 
               'Set-AzSqlServerVirtualNetworkRule', 
               'Get-AzSqlServerVirtualNetworkRule', 
               'Remove-AzSqlServerVirtualNetworkRule', 
               'Stop-AzSqlDatabaseActivity', 'Get-AzSqlServerDnsAlias', 
               'Remove-AzSqlServerDnsAlias', 'New-AzSqlServerDnsAlias', 
               'Set-AzSqlServerDnsAlias', 'New-AzSqlDatabaseRestorePoint', 
               'Remove-AzSqlDatabaseRestorePoint', 'Stop-AzSqlElasticPoolActivity', 
               'Add-AzSqlServerTransparentDataEncryptionCertificate', 
               'Add-AzSqlManagedInstanceTransparentDataEncryptionCertificate', 
               'Update-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Set-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Convert-AzSqlDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentScanRecord', 
               'Start-AzSqlDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlInstance', 'New-AzSqlInstance', 'Remove-AzSqlInstance', 
               'Get-AzSqlInstanceOperation', 'Stop-AzSqlInstanceOperation', 
               'Set-AzSqlInstance', 'Get-AzSqlInstanceDatabase', 
               'New-AzSqlInstanceDatabase', 'Remove-AzSqlInstanceDatabase', 
               'Restore-AzSqlInstanceDatabase', 
               'Update-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Set-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Convert-AzSqlInstanceDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentScanRecord', 
               'Start-AzSqlInstanceDatabaseVulnerabilityAssessmentScan', 
               'Enable-AzSqlInstanceAdvancedDataSecurity', 
               'Disable-AzSqlInstanceAdvancedDataSecurity', 
               'Get-AzSqlInstanceAdvancedDataSecurityPolicy', 
               'Get-AzSqlInstanceDatabaseGeoBackup', 
               'Get-AzSqlInstanceDatabaseBackupShortTermRetentionPolicy', 
               'Set-AzSqlInstanceDatabaseBackupShortTermRetentionPolicy', 
               'Get-AzSqlDeletedInstanceDatabaseBackup', 
               'Update-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Update-AzSqlServerVulnerabilityAssessmentSetting', 
               'Get-AzSqlServerVulnerabilityAssessmentSetting', 
               'Clear-AzSqlServerVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseSensitivityClassification', 
               'Get-AzSqlInstanceDatabaseSensitivityClassification', 
               'Set-AzSqlDatabaseSensitivityClassification', 
               'Set-AzSqlInstanceDatabaseSensitivityClassification', 
               'Remove-AzSqlDatabaseSensitivityClassification', 
               'Remove-AzSqlInstanceDatabaseSensitivityClassification', 
               'Get-AzSqlDatabaseSensitivityRecommendation', 
               'Get-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Get-AzSqlVirtualCluster', 'Remove-AzSqlVirtualCluster', 
               'Enable-AzSqlServerAdvancedDataSecurity', 
               'Disable-AzSqlServerAdvancedDataSecurity', 
               'Get-AzSqlServerAdvancedDataSecurityPolicy', 
               'Get-AzSqlDatabaseInstanceFailoverGroup', 
               'New-AzSqlDatabaseInstanceFailoverGroup', 
               'Remove-AzSqlDatabaseInstanceFailoverGroup', 
               'Set-AzSqlDatabaseInstanceFailoverGroup', 
               'Switch-AzSqlDatabaseInstanceFailoverGroup', 
               'Get-AzSqlServerAdvancedThreatProtectionSetting', 
               'Clear-AzSqlServerAdvancedThreatProtectionSetting', 
               'Update-AzSqlServerAdvancedThreatProtectionSetting', 
               'Get-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Update-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Clear-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Add-AzSqlInstanceKeyVaultKey', 'Get-AzSqlInstanceKeyVaultKey', 
               'Remove-AzSqlInstanceKeyVaultKey', 
               'Get-AzSqlInstanceTransparentDataEncryptionProtector', 
               'Set-AzSqlInstanceTransparentDataEncryptionProtector', 
               'Get-AzSqlServerAudit', 'Get-AzSqlDatabaseAudit', 
               'Set-AzSqlServerAudit', 'Set-AzSqlDatabaseAudit', 
               'Get-AzSqlServerMSSupportAudit', 'Set-AzSqlServerMSSupportAudit', 
               'Remove-AzSqlServerMSSupportAudit', 
               'Get-AzSqlInstanceActiveDirectoryAdministrator', 
               'Remove-AzSqlInstanceActiveDirectoryAdministrator', 
               'Set-AzSqlInstanceActiveDirectoryAdministrator', 
               'Remove-AzSqlServerAudit', 'Remove-AzSqlDatabaseAudit', 
               'Get-AzSqlInstancePool', 'Set-AzSqlInstancePool', 
               'New-AzSqlInstancePool', 'Remove-AzSqlInstancePool', 
               'Get-AzSqlInstancePoolUsage', 'Invoke-AzSqlDatabaseFailover', 
               'Invoke-AzSqlElasticPoolFailover', 'New-AzSqlElasticJobAgent', 
               'Remove-AzSqlElasticJobAgent', 'Get-AzSqlElasticJobAgent', 
               'Set-AzSqlElasticJobAgent', 'New-AzSqlElasticJobCredential', 
               'Get-AzSqlElasticJobCredential', 'Set-AzSqlElasticJobCredential', 
               'Remove-AzSqlElasticJobCredential', 
               'New-AzSqlElasticJobTargetGroup', 'Get-AzSqlElasticJobTargetGroup', 
               'Remove-AzSqlElasticJobTargetGroup', 'Add-AzSqlElasticJobTarget', 
               'Remove-AzSqlElasticJobTarget', 'New-AzSqlElasticJob', 
               'Get-AzSqlElasticJob', 'Set-AzSqlElasticJob', 
               'Remove-AzSqlElasticJob', 'Add-AzSqlElasticJobStep', 
               'Get-AzSqlElasticJobStep', 'Remove-AzSqlElasticJobStep', 
               'Set-AzSqlElasticJobStep', 'Start-AzSqlElasticJob', 
               'Stop-AzSqlElasticJob', 'Get-AzSqlElasticJobExecution', 
               'Get-AzSqlElasticJobStepExecution', 
               'Get-AzSqlElasticJobTargetExecution', 
               'Enable-AzSqlDatabaseSensitivityRecommendation', 
               'Disable-AzSqlDatabaseSensitivityRecommendation', 
               'Enable-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Disable-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Get-AzSqlInstanceDatabaseLongTermRetentionBackup', 
               'Remove-AzSqlInstanceDatabaseLongTermRetentionBackup', 
               'Get-AzSqlInstanceDatabaseBackupLongTermRetentionPolicy', 
               'Set-AzSqlInstanceDatabaseBackupLongTermRetentionPolicy', 
               'Disable-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Invoke-AzSqlInstanceFailover', 
               'Enable-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Start-AzSqlInstanceDatabaseLogReplay', 
               'Complete-AzSqlInstanceDatabaseLogReplay', 
               'Stop-AzSqlInstanceDatabaseLogReplay', 
               'Get-AzSqlInstanceDatabaseLogReplay', 
               'Disable-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Enable-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlServerTrustGroup', 'New-AzSqlServerTrustGroup', 
               'Remove-AzSqlServerTrustGroup'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzSqlDatabaseServerAuditingPolicy', 
               'Remove-AzSqlDatabaseServerAuditing', 
               'Set-AzSqlDatabaseServerAuditingPolicy', 
               'Use-AzSqlDatabaseServerAuditingPolicy', 
               'Get-AzSqlDatabaseLongTermRetentionPolicy', 
               'Set-AzSqlDatabaseLongTermRetentionPolicy', 
               'Update-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Update-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Enable-AzSqlServerAdvancedThreatProtection', 
               'Disable-AzSqlServerAdvancedThreatProtection', 
               'Get-AzSqlServerAdvancedThreatProtectionSetting', 
               'Get-AzSqlServerThreatDetectionSetting', 
               'Remove-AzSqlServerThreatDetectionSetting', 
               'Set-AzSqlServerThreatDetectionSetting', 
               'Get-AzSqlDatabaseThreatDetectionSetting', 
               'Set-AzSqlDatabaseThreatDetectionSetting', 
               'Remove-AzSqlDatabaseThreatDetectionSetting', 
               'Set-AzSqlInstanceTDEProtector', 'Get-AzSqlInstanceTDEProtector'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Sql','Database'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Added cmdlet output breaking change warnings to the following: 
    - ''New-AzSqlDatabase''
    - ''Get-AzSqlDatabase''
    - ''Set-AzSqlDatabase''
    - ''Remove-AzSqlDatabase''
    - ''New-AzSqlDatabaseSecondary''
    - ''Remove-AzSqlDatabaseSecondary''
    - ''Get-AzSqlDatabaseReplicationLink''
    - ''New-AzSqlDatabaseCopy''
    - ''Set-AzSqlDatabaseSecondary'''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIjgwYJKoZIhvcNAQcCoIIjdDCCI3ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDdDrT3rDqLQAtu
# ee5AMLgLPqnrDDH/t6Ps1L3dvzpmgKCCDYEwggX/MIID56ADAgECAhMzAAAB32vw
# LpKnSrTQAAAAAAHfMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjAxMjE1MjEzMTQ1WhcNMjExMjAyMjEzMTQ1WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQC2uxlZEACjqfHkuFyoCwfL25ofI9DZWKt4wEj3JBQ48GPt1UsDv834CcoUUPMn
# s/6CtPoaQ4Thy/kbOOg/zJAnrJeiMQqRe2Lsdb/NSI2gXXX9lad1/yPUDOXo4GNw
# PjXq1JZi+HZV91bUr6ZjzePj1g+bepsqd/HC1XScj0fT3aAxLRykJSzExEBmU9eS
# yuOwUuq+CriudQtWGMdJU650v/KmzfM46Y6lo/MCnnpvz3zEL7PMdUdwqj/nYhGG
# 3UVILxX7tAdMbz7LN+6WOIpT1A41rwaoOVnv+8Ua94HwhjZmu1S73yeV7RZZNxoh
# EegJi9YYssXa7UZUUkCCA+KnAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUOPbML8IdkNGtCfMmVPtvI6VZ8+Mw
# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1
# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDYzMDA5MB8GA1UdIwQYMBaAFEhu
# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w
# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx
# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAnnqH
# tDyYUFaVAkvAK0eqq6nhoL95SZQu3RnpZ7tdQ89QR3++7A+4hrr7V4xxmkB5BObS
# 0YK+MALE02atjwWgPdpYQ68WdLGroJZHkbZdgERG+7tETFl3aKF4KpoSaGOskZXp
# TPnCaMo2PXoAMVMGpsQEQswimZq3IQ3nRQfBlJ0PoMMcN/+Pks8ZTL1BoPYsJpok
# t6cql59q6CypZYIwgyJ892HpttybHKg1ZtQLUlSXccRMlugPgEcNZJagPEgPYni4
# b11snjRAgf0dyQ0zI9aLXqTxWUU5pCIFiPT0b2wsxzRqCtyGqpkGM8P9GazO8eao
# mVItCYBcJSByBx/pS0cSYwBBHAZxJODUqxSXoSGDvmTfqUJXntnWkL4okok1FiCD
# Z4jpyXOQunb6egIXvkgQ7jb2uO26Ow0m8RwleDvhOMrnHsupiOPbozKroSa6paFt
# VSh89abUSooR8QdZciemmoFhcWkEwFg4spzvYNP4nIs193261WyTaRMZoceGun7G
# CT2Rl653uUj+F+g94c63AhzSq4khdL4HlFIP2ePv29smfUnHtGq6yYFDLnT0q/Y+
# Di3jwloF8EWkkHRtSuXlFUbTmwr/lDDgbpZiKhLS7CBTDj32I0L5i532+uHczw82
# oZDmYmYmIUSMbZOgS65h797rj5JJ6OkeEUJoAVwwggd6MIIFYqADAgECAgphDpDS
# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK
# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0
# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0
# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla
# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT
# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG
# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S
# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz
# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7
# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u
# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33
# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl
# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP
# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB
# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF
# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM
# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ
# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud
# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO
# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB
# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw
# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA
# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY
# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj
# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd
# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ
# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf
# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ
# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j
# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B
# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96
# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7
# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I
# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIVWDCCFVQCAQEwgZUwfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAd9r8C6Sp0q00AAAAAAB3zAN
# BglghkgBZQMEAgEFAKCBrjAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgZi2fYfzR
# JCWr1ogdOEgcTNesWEbOA+HxGJ10Fm0ouHkwQgYKKwYBBAGCNwIBDDE0MDKgFIAS
# AE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTAN
# BgkqhkiG9w0BAQEFAASCAQBWUQyN8iyIVEJTP0EaOmzpyAh/idEwSrI72f11QDET
# S4qy7AH0aMmo7LrUwSycTkp7VwuhIhIwVBJYhYgQbHmmQUSJU7jYBXA2hg5D5JXk
# fqeW1A6ul4Tm/QDxOrS7fZooQMYW1uzWyzImmhOVdGfsBPU/xtefMeaBVKsTy0JK
# NPNQTSy2bTdbFGfTqodJmEN2+dZj3XdqJHsfth4f6lEBDnaSCjLlKJB6dct9QFOB
# SwpnIm7kO1YJXTiakqqG9UXJsXQuoAbzARGItVcWGQr9cshVEIYA5n7QWmyPQ6Hk
# KkQ0r8ADTJ4CHSe6TxpPgAV/EMlbO+pIMqoBkwDPBVz6oYIS4jCCEt4GCisGAQQB
# gjcDAwExghLOMIISygYJKoZIhvcNAQcCoIISuzCCErcCAQMxDzANBglghkgBZQME
# AgEFADCCAVEGCyqGSIb3DQEJEAEEoIIBQASCATwwggE4AgEBBgorBgEEAYRZCgMB
# MDEwDQYJYIZIAWUDBAIBBQAEIOeEf0eqNINxJBPfhBmmwwbQraAYM/DqXHs4+5BA
# 1wg2AgZgYyNT+h4YEzIwMjEwNDA4MDk1NTE4LjYxNlowBIACAfSggdCkgc0wgcox
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsTHE1p
# Y3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMxJjAkBgNVBAsTHVRoYWxlcyBUU1Mg
# RVNOOkQ2QkQtRTNFNy0xNjg1MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFt
# cCBTZXJ2aWNloIIOOTCCBPEwggPZoAMCAQICEzMAAAFQWKLUp5sLMOsAAAAAAVAw
# DQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcN
# MjAxMTEyMTgyNjAzWhcNMjIwMjExMTgyNjAzWjCByjELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2Eg
# T3BlcmF0aW9uczEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046RDZCRC1FM0U3LTE2
# ODUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggEiMA0G
# CSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDnen+UeypZwycbVpoN8zNSAqnZl40+
# RjRTx17gsPvVYNxvPe6PzruS/J5X2mON6BRt+XaJATJJvkCgHvViJqrU7Q39T0qT
# f02fOTTzkBR1zhB2ihL3XSaEpRE/L2wSa7vgL8jhPFi0dZ8nnqcj96bVLaRvPs7A
# NXeDF3xpZNgUSKL2EegBcmRUse+92uWk/NYsj8Y3ECv2qPnSCNESqdQ97JS4K3R5
# PzHSCG2xYvRRLp+b90FVI2JCQr1IAj92UNke2wKHbQs5VdyJE+/vgg6tyZdaxW7A
# VojIq5KcfM3+QahNKpsdOHm37IwYmD1LfTsb0tVhXLjbh7o4T6cCKiWbAgMBAAGj
# ggEbMIIBFzAdBgNVHQ4EFgQUglUZHxlF261kL0PBAEM7t+ufRX4wHwYDVR0jBBgw
# FoAU1WM6XIoxkPNDe3xGG8UzaFqFbVUwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDov
# L2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljVGltU3RhUENB
# XzIwMTAtMDctMDEuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0
# cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNUaW1TdGFQQ0FfMjAx
# MC0wNy0wMS5jcnQwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEFBQcDCDAN
# BgkqhkiG9w0BAQsFAAOCAQEAUT9odHKO/uPj08AeL5P2HixMOqHK3oPk9JAdmlgf
# 2Xt8xF7Y9BHiFQNWYMKd/HI2ryYOu3SAAs3txZaRpalvY0R16WWIQzC9G9oqSD7Q
# NN0RMxsiiCMM65/nq9xSPIrmYh6aTXFgIMuh4GLNk7gMQFybUbg2ZlLZsn9r5Rzx
# X/x8aK17ggEWKmiij1lgb/6AE+bAPUuEyy50ua6U9Zs0+bi8/HvnZs6PiMwGhtXz
# /sRrZaAYjbLvaCXOk+DbRvHBoYHQQm35QrPUIfiNcw30giIMRy7xYHjiml/IxakM
# FUJ56mLE3SvnbSGxaKwppPlkIsw5HhemdSGHs5SlrQTbXjCCBnEwggRZoAMCAQIC
# CmEJgSoAAAAAAAIwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRp
# ZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1MDcwMTIx
# NDY1NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQG
# A1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0GCSqGSIb3
# DQEBAQUAA4IBDwAwggEKAoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ1aUKAIKF
# ++18aEssX8XD5WHCdrc+Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP8WCIhFRD
# DNdNuDgIs0Ldk6zWczBXJoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRhZ5FfgVSx
# z5NMksHEpl3RYRNuKMYa+YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39dx898Fd1
# rL2KQk1AUdEPnAY+Z3/1ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2iAg16Hgc
# sOmZzTznL0S6p/TcZL2kAcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGjggHmMIIB
# 4jAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xGG8UzaFqF
# bVUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1Ud
# EwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYD
# VR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwv
# cHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEB
# BE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9j
# ZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB/wSBlTCB
# kjCBjwYJKwYBBAGCNy4DMIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3Lm1pY3Jv
# c29mdC5jb20vUEtJL2RvY3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUFBwICMDQe
# MiAdAEwAZQBnAGEAbABfAFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0AZQBuAHQA
# LiAdMA0GCSqGSIb3DQEBCwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFvs+umzPUx
# vs8F4qn++ldtGTCzwsVmyWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5U4zM9GAS
# inbMQEBBm9xcF/9c+V4XNZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFSAK84Dxf1
# L3mBZdmptWvkx872ynoAb0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1Vry/+tuWO
# M7tiX5rbV0Dp8c6ZZpCM/2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6f32WapB4
# pm3S4Zz5Hfw42JT0xqUKloakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35jWSUPei45
# V3aicaoGig+JFrphpxHLmtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHasFAeb73x
# 4QDf5zEHpJM692VHeOj4qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLNHfS4hQEe
# gPsbiSpUObJb2sgNVZl6h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4sanblrKn
# QqLJzxlBTeCG+SqaoxFmMNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHXodLFVeNp
# 3lfB0d4wwP3M5k37Db9dT+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUeCLraNtvT
# X4/edIhJEqGCAsswggI0AgEBMIH4oYHQpIHNMIHKMQswCQYDVQQGEwJVUzETMBEG
# A1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWlj
# cm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBP
# cGVyYXRpb25zMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpENkJELUUzRTctMTY4
# NTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcG
# BSsOAwIaAxUAIw17n3LxNWtGEZtallmkMZYeoBKggYMwgYCkfjB8MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQg
# VGltZS1TdGFtcCBQQ0EgMjAxMDANBgkqhkiG9w0BAQUFAAIFAOQY1kgwIhgPMjAy
# MTA0MDgwOTA5MjhaGA8yMDIxMDQwOTA5MDkyOFowdDA6BgorBgEEAYRZCgQBMSww
# KjAKAgUA5BjWSAIBADAHAgEAAgIFtTAHAgEAAgIRnjAKAgUA5BonyAIBADA2Bgor
# BgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAID
# AYagMA0GCSqGSIb3DQEBBQUAA4GBABkYluMNnbMKZVUH+4gKTEc5x4NeuhEdmwCV
# VCywVXsQJ8UBC0iuuOR3SkICqO1b6LF+riF6ycoY6ocFoJKSICHUFunqb6fepf35
# L5PFCPw/bnOv8FedBBtCR/BE/Fih6N0M+CHcB/AbnfDY4oUZXEnjPTyUWax6fznj
# RRHBxFZ9MYIDDTCCAwkCAQEwgZMwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAFQWKLUp5sLMOsAAAAAAVAwDQYJYIZIAWUDBAIBBQCgggFKMBoGCSqG
# SIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQg7nadtBCcq0yy
# tmvQdKb9/3x9OJP8v4sYkCgyX01l/AwwgfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHk
# MIG9BCBs9D6fL5rCThgXJmGIhdXS6IY1Zg6op47dkKJ8L/Kj9jCBmDCBgKR+MHwx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAABUFii1KebCzDrAAAAAAFQ
# MCIEINTOFJEnGrAaKtbhgwPSIYzK7a/2IPPzXbufGbe4a0ErMA0GCSqGSIb3DQEB
# CwUABIIBAJKi4/NISY3VwjlYU4uIy7K/0LTM8QO0utMWA0T/XMnpd/DKofxJPisf
# EE8+CVtfneKETy9FNuDQKMKg1yUCUXDeHEfWGHveF5IXZoV4wjEsyu7X8GnNlxRz
# 4AGELCV2kryJHI1/YN3Ehl3w4a31pRLTXrkt/Qs+cg37d/CwBqDHbCODR6sDQFDI
# m+bYQaGOuDFyoiidem9nAZneqzr2CjjAwbEtbYyhRG5hbARbtwOrHv2hxRvfR43V
# 7wWWBUxk4MJtWhEHrufWYJ+Iio6EiCeFRyY963I6U+8AQ5XD5hafB4jv38YzOvwq
# FVXbjCErf16uaKreIkMAkqZsqTmHLGY=
# SIG # End signature block
