@{
    RootModule        = 'PSModule.psm1'
    ModuleVersion     = '3.0.0'
    GUID              = '1d73a601-4a6c-43c5-ba3f-619b18bbb404'
    Author            = 'Microsoft Corporation'
    CompanyName       = 'Microsoft Corporation'
    Copyright         = '(c) Microsoft Corporation. All rights reserved.'
    Description       = 'PowerShell module with commands for discovering, installing, updating and publishing the PowerShell artifacts like Modules, DSC Resources, Role Capabilities and Scripts.'
    PowerShellVersion = '3.0'
    FunctionsToExport = @(
        'Find-PSResource',
        'Get-PSResourceRepository',
        'Get-PSResource',
        'Install-PSResource',
        'Register-PSResourceRepository',
        'Save-PSResource',
        'Set-PSResourceRepository',
        'Uninstall-PSResource',
        'Unregister-PSResourceRepository',
        'Update-PSResource')

    VariablesToExport = 'PSGetPath'
    AliasesToExport   = @('inmo', 'fimo', 'upmo', 'pumo')
    PrivateData       = @{
        PSData                                 = @{
            Prerelease = 'beta2'
            Tags         = @('PackageManagement',
                'PSEdition_Desktop',
                'PSEdition_Core',
                'Linux',
                'Mac',
                'Windows')
            ProjectUri   = 'https://go.microsoft.com/fwlink/?LinkId=828955'
            LicenseUri   = 'https://go.microsoft.com/fwlink/?LinkId=829061'
            ReleaseNotes = @'
### 3.0.0-beta2
New Features
* Progress bar and -Quiet parameter for Install-PSResource
* -TrustRepository parameter for Install-PSResource
* -NoClobber parameter for Install-PSResource
* -AcceptLicense for Install-PSResource
* -Force parameter for Install-PSResource
* -Reinstall parameter for Install-PSResource
* Improved error handling

### 3.0.0-beta1
BREAKING CHANGE
* Preview version of PowerShellGet. Many features are not fully implemented yet. Please see https://devblogs.microsoft.com/powershell/powershellget-3-0-preview1 for more details.

'@
        }
    }

    HelpInfoURI       = 'http://go.microsoft.com/fwlink/?linkid=855963'
}
