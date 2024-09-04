class CompilerOption {
    [string]$Name = $null
    [string[]]$ExceludingModules
}
class TaskType{
    [string]$Name = $null
    [string]$Description = $null
    [string]$Abbreviation = $null
    [string]$DefintionExtension = $null
    [string]$ExportExtension = $null
    [xml]$Template = $null
}
class Task{

    [string]$Name = $null
    [string]$Description = $null
    [TaskType]$Type = $null
    [int]$Order = $null
    # [State]$State = $null
    [CompilerOption]$Compilation
    [bool]$AutoUpdate
    [string[]]$Environments
    [string[]]$Tags
}