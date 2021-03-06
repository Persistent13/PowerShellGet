---
external help file: PowerShellGet.dll-Help.xml
Module Name: PowerShellGet
online version: <add>
schema: 2.0.0
---

# Set-PSResourceRepository

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### NameParameterSet (Default)
```
Set-PSResourceRepository [-Name] <String> [-URL <Uri>] [-Credential <PSCredential>] [-Trusted] [-Proxy <Uri>]
 [-ProxyCredential <PSCredential>] [-Priority <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RepositoriesParameterSet
```
Set-PSResourceRepository -Repositories <System.Collections.Generic.List`1[System.Collections.Hashtable]>
 [-Proxy <Uri>] [-ProxyCredential <PSCredential>] [-Priority <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Credential
{{ Fill Credential Description }}

```yaml
Type: System.Management.Automation.PSCredential
Parameter Sets: NameParameterSet
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
{{ Fill Name Description }}

```yaml
Type: System.String
Parameter Sets: NameParameterSet
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Priority
{{ Fill Priority Description }}

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Proxy
{{ Fill Proxy Description }}

```yaml
Type: System.Uri
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProxyCredential
{{ Fill ProxyCredential Description }}

```yaml
Type: System.Management.Automation.PSCredential
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Repositories
{{ Fill Repositories Description }}

```yaml
Type: System.Collections.Generic.List`1[System.Collections.Hashtable]
Parameter Sets: RepositoriesParameterSet
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Trusted
{{ Fill Trusted Description }}

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: NameParameterSet
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -URL
{{ Fill URL Description }}

```yaml
Type: System.Uri
Parameter Sets: NameParameterSet
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

### System.Uri

### System.Management.Automation.PSCredential

### System.Collections.Generic.List`1[[System.Collections.Hashtable, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]

### System.Int32

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

[<add>](<add>)

