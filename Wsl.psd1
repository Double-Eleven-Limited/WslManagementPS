# Copyright (c) Sven Groot. See LICENSE for details.
#
# Module manifest for module 'Wsl'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Wsl.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '5aebb9a8-dbf6-44d3-8c6c-dc343d4e3f0a'

# Author of this module
Author = 'Sven Groot'

# Company or vendor of this module
CompanyName = 'Ookii.org'

# Copyright statement for this module
Copyright = '(c) Sven Groot. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell cmdlets to manage Windows Subsystem for Linux distributions.'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("Get-WslDistribution",
    "Set-WslDistribution",
    "Stop-WslDistribution",
    "Remove-WslDistribution",
    "Import-WslDistribution",
    "Export-WslDistribution",
    "Invoke-WslCommand",
    "Enter-WslDistribution",
    "Stop-Wsl",
    "Get-WslVersion")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @("Wsl.psd1", "Wsl.psm1", "Wsl-help.xml")

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("WSL", "Windows", "Subsystem", "Linux", "core", "pscore")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/SvenGroot/WslManagementPS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SvenGroot/WslManagementPS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = 'https://github.com/SvenGroot/WslManagementPS/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

