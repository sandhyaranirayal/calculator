Param
(
    [Parameter(Mandatory=$true)]
    [UInt32]
    $Width,

    [Parameter(Mandatory=$true)]
    [UInt32]
    $Height
)

Start-Process -FilePath "$PSScriptRoot\setres.exe" -ArgumentList "-w $Width -h $Height -f" -Wait
