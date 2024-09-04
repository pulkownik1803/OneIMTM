function New-OneIMConnection {
    [CmdletBinding()]
    param (
        # Connection name
        [Parameter(Mandatory)]
        [string]
        $Name,
        # Connection name
        [Parameter(Mandatory)]
        [string]
        $SQLServerUri
    )
    
    begin {

    }
    
    process {
        $Connection = [Connection]::new($Name, $SQLServerUri)
        $Connection
    }
    
    end {
        
    }
}