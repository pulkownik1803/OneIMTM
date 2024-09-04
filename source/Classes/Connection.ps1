class Connection {
    [ValidatePattern("^[A-Za-z0-9]{3,16}$")][string]$Name
    [ValidatePattern("^[A-Za-z0-9-_/.]{3,16}$")][string]$SQLServerUri
    [string]$DatabaseName
    [ValidatePattern("^[A-Za-z0-9-_/.]*$")][string]$DatabaseLogin
    hidden [securestring]$DatabasePassword
    [ValidatePattern("^[A-Za-z0-9-_/.]*$")][string]$OneIMLogin
    hidden [securestring]$OneIMPassword
    [string]$OneIMToolsPath
    
    Connection() { 

    }
}