@{
    RootModule              = 'PolicyFileEditor.psm1'
    ModuleVersion           = '1.0'
    GUID                    = '110a2398-3053-4ffc-89d1-1b6a38a2dc86'
    Author                  = 'Dave Wyatt'
    CompanyName             = 'Home'
    Copyright               = '(c) 2015 Dave Wyatt. All rights reserved.'
    # Description           = ''
    PowerShellVersion       = '2.0'
    # PowerShellHostName    = ''
    # PowerShellHostVersion = ''
    DotNetFrameworkVersion  = '2.0'
    # CLRVersion            = ''
    # ProcessorArchitecture = ''
    # RequiredModules       = @()
    # RequiredAssemblies    = @()
    # ScriptsToProcess      = @()
    # TypesToProcess        = @()
    # FormatsToProcess      = @()
    # NestedModules         = @()
    FunctionsToExport       = @('Set-PolicyFileEntry', 'Remove-PolicyFileEntry', 'Get-PolicyFileEntry', 'Update-GptIniVersion')
    # CmdletsToExport       = '*'
    # VariablesToExport     = '*'
    # AliasesToExport       = '*'
    # DscResourcesToExport  = @()
    # ModuleList            = @()
    # FileList              = @()

    # HelpInfoURI           = ''

    # DefaultCommandPrefix  = ''

    PrivateData = @{
        PSData = @{
            # Tags         = @()
            # LicenseUri   = ''
            # ProjectUri   = ''
            # IconUri      = ''
            # ReleaseNotes = ''
        }
    }
}
