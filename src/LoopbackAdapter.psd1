@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'LoopbackAdapter.psm1'

    # Version number of this module.
    ModuleVersion     = '1.2.1.1'

    # ID used to uniquely identify this module
    GUID              = '4a5b8ffe-3ca1-4a57-8dcc-4ed983a7b90f'

    # Author of this module
    Author            = 'Daniel Scott-Raynsford'

    # Company or vendor of this module
    CompanyName       = ''

    # Copyright statement for this module
    Copyright         = '(c) 2019 Daniel Scott-Raynsford. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Module for creating and removing Loopback Network Adapters on Windows using Device Conslole (DevCon.exe)'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
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

    # Functions to export from this module
    FunctionsToExport = @('New-LoopbackAdapter', 'Get-LoopbackAdapter', 'Remove-LoopbackAdapter')

    # Cmdlets to export from this module
    CmdletsToExport   = @('New-LoopbackAdapter', 'Get-LoopbackAdapter', 'Remove-LoopbackAdapter')

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport   = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('Loopback', 'Network', 'Adapter')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/PlagueHO/LoopbackAdapter/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/PlagueHO/LoopbackAdapter'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '
## What is New in LoopbackAdapter Unreleased

June 8, 2019

- Using FullName to prevent issues with the path environment variable.
- Improved repository structure.
- Added unit tests and integration tests.
- Added CI process for AppVeyor and Azure Pipelines.
'
        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}
